#!/bin/bash
#
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# 
# 512rom
 sed -i 's/7a80000/1ea00000/g' target/linux/mediatek/dts/mt7986a-netcore-n60-pro.dts

# Modify default IP
 sed -i 's/192.168.1.1/192.168.0.1/g' package/base-files/files/bin/config_generate

# Modify default theme
# sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# Modify hostname
# sed -i 's/OpenWrt/Immortalwrt-Router/g' package/base-files/files/bin/config_generate
