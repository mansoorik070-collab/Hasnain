# Android Packaging Notes

## Current Status
This repository includes a Godot 4 project scaffold and Codemagic workflow placeholder, but it is **not yet APK-ready** because signing credentials and final Android export settings are not fully configured.

## Required Before First APK
1. Install matching Godot Android export templates.
2. Create `export_presets.cfg` with Android preset entries.
3. Define application ID / package name.
4. Provide keystore path, alias, and passwords via secure environment variables.
5. Add app icons, splash assets, and orientation policy confirmation.
6. Confirm Android SDK, JDK, and build-tools versions in CI.
7. Replace placeholder scenes/assets that may break release validation if referenced later.

## Suggested Secure Variables for CI
- `CM_KEYSTORE`
- `CM_KEYSTORE_PASSWORD`
- `CM_KEY_ALIAS`
- `CM_KEY_PASSWORD`
- `ANDROID_SDK_ROOT`
- `JAVA_HOME`

## Godot Android Notes
- Use release export preset with Gradle build enabled if required by chosen Godot version.
- Prefer arm64-v8a first; add armeabi-v7a only if device support is needed.
- Test 30 FPS and 60 FPS device profiles separately.

## Immediate Next Step
Populate export settings and signing secrets, then trigger the first Codemagic Android workflow.
