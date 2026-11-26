package io.github.alwansan.opentranslate

import android.content.Context

/** Loads only verified, already-installed packs. No download or network fallback exists here. */
internal class OfflineMarianProvider(context: Context) : TranslationProvider {
    private val context = context.applicationContext
    override val id = "offline"
    override val requiresNetwork = false
    private var runtime: MarianRuntime? = null
    private var loadedId: String? = null

    override fun translate(texts: List<String>, settings: UserSettings, gate: RequestGate): List<String> {
        gate.check()
        val pack = OfflineModelStore.find(settings.source, settings.target)
            ?: throw TranslationProblem(TranslationFailure.OFFLINE_PAIR)
        if (settings.provider != id) throw TranslationProblem(TranslationFailure.CONFIGURATION)
        if (texts.size > TranslationLimits.BATCH) throw TranslationProblem(TranslationFailure.TOO_MANY_BLOCKS)
        try {
            val folder = OfflineModelStore.verifiedDirectory(context, pack)
            gate.check()
            if (runtime == null || loadedId != pack.id) {
                close()
                runtime = MarianRuntime(folder, pack)
                loadedId = pack.id
            }
            gate.check()
            val engine = runtime ?: throw TranslationProblem(TranslationFailure.OFFLINE_RUNTIME)
            return texts.map { text ->
                gate.check()
                engine.translate(text, gate).also { gate.check() }
            }
        } catch (error: TranslationProblem) { throw error }
        catch (_: LinkageError) {
            close(); gate.check()
            throw TranslationProblem(TranslationFailure.OFFLINE_RUNTIME)
        } catch (_: OutOfMemoryError) {
            close(); gate.check()
            throw TranslationProblem(TranslationFailure.OFFLINE_RUNTIME)
        } catch (_: Exception) {
            close(); gate.check()
            throw TranslationProblem(TranslationFailure.OFFLINE_RUNTIME)
        }
    }
    override fun close() {
        val old = runtime
        runtime = null; loadedId = null
        old?.close()
    }
}
