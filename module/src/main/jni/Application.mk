# To AIDE Users: If you are using 32-bit/ARMv7 phone, please remove arm64-v8a
APP_ABI := arm64-v8a armeabi-v7a x86 x86_64
APP_PLATFORM := android-21 #APP_PLATFORM does not need to be set. It will automatically defaulting
APP_STL := c++_static
APP_OPTIM := release
APP_THIN_ARCHIVE := true
APP_PIE 		:= true
