package io.github.alwansan.opentranslate

import android.content.ContentProvider
import android.content.ContentValues
import android.content.Context
import android.content.Intent
import android.content.pm.ProviderInfo
import android.database.Cursor
import android.database.MatrixCursor
import android.net.Uri
import android.os.Binder
import android.os.ParcelFileDescriptor
import android.os.Process
import android.provider.OpenableColumns
import java.io.File
import java.io.FileNotFoundException
import java.io.IOException
import java.util.UUID

/**
 * Shares only pre-created, randomly named camera files in one private cache directory.
 * No directory URI, caller-supplied filename, external storage permission or thumbnail is used.
 * Manifest: exported=false, grantUriPermissions=true, authority="${applicationId}.capture-images".
 */
class CaptureImageProvider : ContentProvider() {
    override fun attachInfo(context: Context, info: ProviderInfo) {
        require(!info.exported) { "Camera image provider must not be exported." }
        require(info.grantUriPermissions) { "Camera image provider needs temporary URI grants." }
        require(info.authority == authority(context)) { "Unexpected camera provider authority." }
        super.attachInfo(context, info)
    }

    override fun onCreate() = true

    override fun getType(uri: Uri): String {
        checkedFile(requireProviderContext(), uri)
        return "image/jpeg"
    }

    override fun openFile(uri: Uri, mode: String): ParcelFileDescriptor {
        val file = checkedFile(requireProviderContext(), uri)
        if (!file.isFile) throw FileNotFoundException("The camera image is no longer available.")
        val flags = when (mode) {
            "r" -> ParcelFileDescriptor.MODE_READ_ONLY
            "w", "wt" -> ParcelFileDescriptor.MODE_WRITE_ONLY or ParcelFileDescriptor.MODE_TRUNCATE
            "wa" -> ParcelFileDescriptor.MODE_WRITE_ONLY or ParcelFileDescriptor.MODE_APPEND
            "rw" -> ParcelFileDescriptor.MODE_READ_WRITE
            "rwt" -> ParcelFileDescriptor.MODE_READ_WRITE or ParcelFileDescriptor.MODE_TRUNCATE
            else -> throw FileNotFoundException("Unsupported image access mode.")
        }
        // No MODE_CREATE: callers with a URI grant cannot create a different file.
        return ParcelFileDescriptor.open(file, flags)
    }

    override fun query(uri: Uri, projection: Array<out String>?, selection: String?,
                       selectionArgs: Array<out String>?, sortOrder: String?): Cursor {
        val file = checkedFile(requireProviderContext(), uri)
        if (!file.isFile) throw FileNotFoundException("The camera image is no longer available.")
        val columns = projection ?: arrayOf(OpenableColumns.DISPLAY_NAME, OpenableColumns.SIZE)
        val values: Array<Any?> = Array(columns.size) { index ->
            when (columns[index]) {
                OpenableColumns.DISPLAY_NAME -> file.name
                OpenableColumns.SIZE -> file.length()
                else -> null
            }
        }
        return MatrixCursor(columns).apply { addRow(values) }
    }

    override fun delete(uri: Uri, selection: String?, selectionArgs: Array<out String>?): Int {
        if (Binder.getCallingUid() != Process.myUid()) throw SecurityException("Only the owner can remove a camera image.")
        return if (deleteOwnedUri(requireProviderContext(), uri)) 1 else 0
    }

    override fun insert(uri: Uri, values: ContentValues?): Uri? =
        throw UnsupportedOperationException("Camera images are created only by the application.")

    override fun update(uri: Uri, values: ContentValues?, selection: String?, selectionArgs: Array<out String>?): Int =
        throw UnsupportedOperationException("Camera images cannot be updated through metadata.")

    private fun requireProviderContext(): Context = context ?: throw IllegalStateException("Provider is not attached.")

    companion object {
        private const val DIRECTORY = "camera_capture_v1"
        private const val PATH = "capture"
        private const val STALE_AFTER_MILLIS = 24L * 60L * 60L * 1000L
        private val NAME = Regex("[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}\\.jpg")

        fun authority(context: Context): String = "${context.packageName}.capture-images"

        fun createUri(context: Context): Uri {
            cleanupStale(context)
            val directory = directory(context)
            if (!directory.isDirectory && !directory.mkdirs()) throw IOException("Could not create the camera cache.")
            repeat(3) {
                val file = File(directory, UUID.randomUUID().toString() + ".jpg")
                if (file.createNewFile()) {
                    return Uri.Builder().scheme("content").authority(authority(context))
                        .appendPath(PATH).appendPath(file.name).build()
                }
            }
            throw IOException("Could not create a temporary camera image.")
        }

        fun isOwnedUri(context: Context, uri: Uri): Boolean = try {
            checkedFile(context, uri)
            true
        } catch (_: Exception) { false }

        fun deleteOwnedUri(context: Context, uri: Uri): Boolean {
            val file = try { checkedFile(context, uri) } catch (_: Exception) { return false }
            runCatching { context.revokeUriPermission(uri, Intent.FLAG_GRANT_READ_URI_PERMISSION or Intent.FLAG_GRANT_WRITE_URI_PERMISSION) }
            return runCatching { file.delete() }.getOrDefault(false)
        }

        fun cleanupStale(context: Context) {
            val directory = runCatching { directory(context) }.getOrNull() ?: return
            val cutoff = System.currentTimeMillis() - STALE_AFTER_MILLIS
            directory.listFiles()?.forEach { file ->
                if (NAME.matches(file.name) && file.isFile && file.lastModified() < cutoff) {
                    val uri = Uri.Builder().scheme("content").authority(authority(context))
                        .appendPath(PATH).appendPath(file.name).build()
                    deleteOwnedUri(context, uri)
                }
            }
        }

        private fun directory(context: Context): File {
            val cache = context.cacheDir.canonicalFile
            val directory = File(cache, DIRECTORY).canonicalFile
            if (directory.parentFile != cache) throw SecurityException("Invalid camera cache directory.")
            return directory
        }

        private fun checkedFile(context: Context, uri: Uri): File {
            if (uri.scheme != "content" || uri.authority != authority(context) ||
                uri.query != null || uri.fragment != null || uri.pathSegments.size != 2 ||
                uri.pathSegments[0] != PATH || !NAME.matches(uri.pathSegments[1])) {
                throw FileNotFoundException("Unknown camera image.")
            }
            val directory = directory(context)
            val file = File(directory, uri.pathSegments[1]).canonicalFile
            if (file.parentFile != directory || !NAME.matches(file.name)) {
                throw FileNotFoundException("Unknown camera image.")
            }
            return file
        }
    }
}
