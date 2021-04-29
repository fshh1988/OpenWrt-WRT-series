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
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

#添加自定义组件
#git clone https://github.com/fshh1988/luci-app-chinadns.git ./package/mypackage/luci-app-chinadns
#git clone https://github.com/aa65535/openwrt-chinadns.git ./package/mypackage/openwrt-chinadns
git clone https://github.com/kuoruan/openwrt-v2ray.git ./package/mypackage/openwrt-v2ray
git clone https://github.com/kuoruan/luci-app-v2ray.git -b legacy ./package/mypackage/luci-app-v2ray
git clone https://github.com/binge8/luci-app-godproxy.git ./package/mypackage/luci-app-godproxy
git clone https://github.com/sypopo/luci-theme-atmaterial.git ./package/mypackage/luci-theme-atmaterial
git clone https://github.com/immortalwrt/openwrt-gowebdav.git ./package/mypackage/openwrt-gowebdav
