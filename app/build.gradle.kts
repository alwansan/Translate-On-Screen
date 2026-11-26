import java.security.MessageDigest
import java.util.zip.ZipFile

plugins {
    id("com.android.application")
    id("org.jetbrains.kotlin.android")
}

val onnxNotices by configurations.creating {
    isCanBeConsumed = false
    isCanBeResolved = true
    isTransitive = false
}
val generatedNotices = layout.buildDirectory.dir("generated/onnx-license-assets")
val extractOnnxNotices by tasks.registering {
    inputs.files(onnxNotices)
    outputs.dir(generatedNotices)
    doLast {
        val jar = onnxNotices.singleFile
        ZipFile(jar).use { zip ->
            val commitEntry = zip.getEntry("GIT_COMMIT_ID") ?: error("ONNX source identity is missing")
            val commit = zip.getInputStream(commitEntry).bufferedReader(Charsets.UTF_8).use { it.readText().trim() }
            check(commit == "a83fc4d58cb48eb68890dd689f94f28288cf2278") { "Unexpected ONNX Runtime source identity" }
            val noticeEntry = zip.getEntry("ThirdPartyNotices.txt") ?: error("ONNX third-party notices are missing")
            check(noticeEntry.size in 1..2_097_152) { "Unexpected ONNX notice size" }
            val bytes = zip.getInputStream(noticeEntry).use { it.readBytes() }
            val destination = generatedNotices.get().file("licenses/ONNX-RUNTIME-THIRD-PARTY.txt").asFile
            destination.parentFile.mkdirs()
            val digest = MessageDigest.getInstance("SHA-256").digest(bytes).joinToString("") { "%02x".format(it) }
            check(bytes.size == 333022 && digest == "e00f828e0a33de591a355ae6606d2625f5758da7d2c844db7821c9dd3e3647b6") { "ONNX notice checksum mismatch" }
            destination.writeBytes(bytes)
            println("Packaged ONNX Runtime notices: bytes=" + bytes.size + ", sha256=" + digest + ", commit=" + commit)
        }
    }
}

android {
    namespace = "io.github.alwansan.opentranslate"
    compileSdk = 36
    defaultConfig {
        applicationId = "io.github.alwansan.opentranslate"
        minSdk = 26
        targetSdk = 36
        versionCode = 2
        versionName = "0.2.0-dev"
        testInstrumentationRunner = "androidx.test.runner.AndroidJUnitRunner"
        ndk { abiFilters += listOf("arm64-v8a", "x86_64") }
    }
    buildTypes {
        release {
            isMinifyEnabled = false
            proguardFiles(getDefaultProguardFile("proguard-android-optimize.txt"), "proguard-rules.pro")
        }
    }
    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }
    lint { abortOnError = true }
    testOptions { unitTests.isReturnDefaultValues = true }
    bundle { language { enableSplit = false } }
    sourceSets.getByName("main").assets.srcDir(generatedNotices)
}
kotlin {
    compilerOptions { jvmTarget.set(org.jetbrains.kotlin.gradle.dsl.JvmTarget.JVM_17) }
}
dependencies {
    implementation("cz.adaptech.tesseract4android:tesseract4android:4.9.0")
    implementation("com.microsoft.onnxruntime:onnxruntime-android:1.23.2")
    implementation("androidx.exifinterface:exifinterface:1.4.2")
    add(onnxNotices.name, "com.microsoft.onnxruntime:onnxruntime:1.23.2")
    testImplementation("junit:junit:4.13.2")
    testImplementation("org.json:json:20260814")
    testRuntimeOnly("com.microsoft.onnxruntime:onnxruntime:1.23.2")
    androidTestImplementation("androidx.test:core:1.7.0")
    androidTestImplementation("androidx.test:runner:1.7.0")
    androidTestImplementation("androidx.test.ext:junit:1.3.0")
    androidTestImplementation("androidx.test.uiautomator:uiautomator:2.3.0")
}
tasks.named("preBuild").configure { dependsOn(extractOnnxNotices) }
