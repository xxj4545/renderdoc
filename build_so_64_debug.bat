rd /s /Q .\android_arm64v8a_debug
md .\android_arm64v8a_debug
cd .\android_arm64v8a_debug
cmake -DBUILD_ANDROID=On -DANDROID_ABI=arm64-v8a -G "MinGW Makefiles" ..
mingw32-make -j 20
pause