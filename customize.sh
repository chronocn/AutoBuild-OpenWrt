#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: eSirPlayground
# Youtube Channel: https://goo.gl/fvkdwm 
#=================================================
#1. Modify default IP
#sed -i 's/192.168.1.1/192.168.10.1/g' openwrt/package/base-files/files/bin/config_generate
#2. Modify kernel version
sed -i 's/5.15/5.4/g' openwrt/target/linux/x86/Makefile
sed -i 's/6.1/5.4/g' openwrt/target/linux/x86/Makefile
#3. Modify opkg sources
#cp -r files openwrt/
