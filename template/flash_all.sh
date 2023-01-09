#!/bin/bash
heimdall flash --RECOVERY recovery.img
echo "Press and hold Power, Bixby key and Volume up until your phone boots into recovery."
fastboot flash BOOT data/boot.img
fastboot flash USERDATA data/userdata.img

fastboot reboot

echo "Flashing completed"
