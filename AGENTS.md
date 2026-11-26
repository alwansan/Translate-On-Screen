# Project continuation

Work only in `alwansan/Translate-On-Screen`, branch `feature/open-screen-translate`, unless the user changes scope. Preserve `hm` and `main`; no force-push or rewrite of their history.

The reference is `hm@53a10142656f60b04299fdd8fa073b0d675210ee`. Its decoded directory is research evidence, not buildable original source or newly licensed project code. Do not copy its Smali, credentials, server internals, branding or assets into the new application. Original independent code and openly licensed dependencies are the intended implementation.

Read `prompt/RESTORE_SESSION_AR.md`, `memory/README.md`, `memory/PROJECT_MEMORY_AR.md`, `memory/STATE.json`, `docs/VALIDATION.md` and `docs/PLAN_AR.md` before continuing. Update memory, plan, issues, evidence and the concise restore message after each verified batch, and sync to the work branch. Do not equate resource presence, compiled code, unit-test success, owner-reported device behavior and full parity. Original APK/XAPK and screenshots are now available; consult the evidence index before requesting uploads again.

The owner's latest instruction is to progress autonomously in large batches and use local/emulator/CI validation, without stopping for repeated phone microtests. Ask for one consolidated acceptance trial when the app is ready. BO/BLACK was supplied only as a read-only memory-structure example. Do not modify it.

Android tasks: `./gradlew :app:assembleDebug :app:testDebugUnitTest :app:lintDebug`. Audit tests: `python3 -m unittest discover -s tools/tests -v`. Use real device tests for capture/rotation/native OCR claims. Do not add tests solely to echo trivial implementation.

Screen content and keys must not enter logs. OCR model downloads are explicit, bounded and verified. Translation requires an explicit HTTPS endpoint and opt-in. Stop must cancel pending work and prevent a cancelled OCR job from starting a new upload. Preserve Arabic/English behavior and RTL handling.

Use the user's existing authorization for ordinary implementation, branch commits and CI. No additional permission gate is required by this file.
