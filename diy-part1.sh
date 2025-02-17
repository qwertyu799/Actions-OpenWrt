#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git packages https://github.com/Lienol/openwrt-packages.git;22.03' >>feeds.conf.default
echo 'src-git luci https://github.com/Lienol/openwrt-luci.git;22.03' >>feeds.conf.default
echo 'src-git routing https://git.openwrt.org/feed/routing.git;openwrt-22.03' >>feeds.conf.default
echo 'src-git telephony https://git.openwrt.org/feed/telephony.git;openwrt-22.03' >>feeds.conf.default
echo 'src-git lienol https://github.com/Lienol/openwrt-package.git;main' >>feeds.conf.default
echo 'src-git other https://github.com/Lienol/openwrt-package.git;other' >>feeds.conf.default
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
