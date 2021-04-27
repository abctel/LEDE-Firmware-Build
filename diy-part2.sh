#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# 修改默认IP
sed -i 's/192.168.1.1/192.168.20.200/g' package/base-files/files/bin/config_generate

# 增加微信推送姬
# git clone https://github.com/tty228/luci-app-serverchan package/lean/luci-app-serverchan

# 增加dockerman
#rm -rf package/lean/luci-app-dockerman/.github
#rm -rf package/lean/luci-app-dockerman/doc
#rm package/lean/luci-app-dockerman/LICENSE
#rm package/lean/luci-app-dockerman/README.md
#git clone https://github.com/lisaac/luci-app-dockerman package/lean/luci-app-dockerman
#cp -rf package/lean/luci-app-dockerman/applications/luci-app-dockerman package/lean

# 增加一套主题
#git clone https://github.com/siropboy/luci-theme-btmod package/lean/luci-theme-btmod

# 删除老argon主题
# rm -rf package/lean/luci-theme-argon
# 拉取argon主题
# git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon
