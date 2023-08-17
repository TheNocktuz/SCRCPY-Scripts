@echo Connect wifi scrcpy
cd "(here puts your file rout)"
adb devices
adb shell ifconfig
adb tcpip 5555
adb connect (here puts the IP)
scrcpy
exit
