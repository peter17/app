cordova build
adb push "platforms/android/build/outputs/apk/android-debug.apk" /sdcard/sitemai.apk && adb shell pm install -r /sdcard/sitemai.apk
