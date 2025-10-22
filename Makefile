build:
	cargo ndk -t arm64-v8a -o android_example/app/src/main/jniLibs build
	./gradlew build

install:
	./gradlew installDebug