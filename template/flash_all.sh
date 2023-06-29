#!/bin/bash

echo "Boot to a fastbootd from recovery"
fastboot flash BOOT data/boot.img
fastboot flash USERDATA data/userdata.img

fastboot reboot

echo "Flashing completed"
