rd /s /Q .\android_armeabiv7a_release
md .\android_armeabiv7a_release
cd .\android_armeabiv7a_release
cmake -DBUILD_ANDROID=On -DANDROID_ABI=armeabi-v7a -DCMAKE_BUILD_TYPE=Release -DSTRIP_ANDROID_LIBRARY=On -G "MinGW Makefiles" ..
mingw32-make -j 20
pause