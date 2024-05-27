rd /s /Q ..\android_armeabiv7a_debug
md ..\android_armeabiv7a_debug
cd ..\android_armeabiv7a_debug
cmake -DBUILD_ANDROID=On -DANDROID_ABI=armeabi-v7a -G "MinGW Makefiles" ..
mingw32-make -j 20
pause