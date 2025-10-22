# Bevy Android

## Overview

This is a simple example of a Bevy app running on Android and is absolutely mostly stolen from the official Bevy mobile examples.

## Dependencies

- Rust
- Cargo NDK `cargo install cargo-ndk`
- JDK (Version 17 or higher)
- make (Optional, for convenience)

## How to Try the App

To try the Bevy Android app, follow these steps:

### If you have `make` installed:

1. Run `make build`
2. Run `make install`
3. Open the app on your Android device.

### If you don't have `make` installed:
1. Run `cargo ndk --target arm64-v8a -o ./android_example/app/src/main/jniLibs build`
2. Run `./gradlew build`
3. Run `./gradlew installDebug`
4. Open the app on your Android device.