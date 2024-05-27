rd /s /Q .\android_arm64v8a_release
md .\android_arm64v8a_release
cd .\android_arm64v8a_release
cmake -DBUILD_ANDROID=On -DANDROID_ABI=arm64-v8a -DCMAKE_BUILD_TYPE=Release -DSTRIP_ANDROID_LIBRARY=On -G "MinGW Makefiles" ..
mingw32-make -j 20
pause