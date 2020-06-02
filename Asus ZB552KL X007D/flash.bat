adb devices
adb reboot bootloader
timeout 3
fastboot devices
fastboot oem fbcmd_enable 1
fastboot reboot-bootloader
timeout 3
fastboot oem fbcmd_enable 1
timeout 3
fastboot reboot-bootloader
timeout 3
fastboot flash recovery recovery.img
timeout 3
fastboot boot recovery.img
