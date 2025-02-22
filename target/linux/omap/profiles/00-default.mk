#
# Copyrights (C) 2019 - 2021 Rowsen Ltd. All Rights Reserved.
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Default
  NAME:=Default Profile
  PACKAGES:= \
	kmod-usb-net \
	kmod-usb-net-asix kmod-usb-net-asix-ax88179 kmod-usb-net-hso \
	kmod-usb-net-kaweth kmod-usb-net-pegasus kmod-usb-net-mcs7830 \
	kmod-usb-net-smsc95xx kmod-usb-net-dm9601-ether \
	wpad-basic
  PRIORITY := 1
endef

define Profile/Default/Description
	Default package set compatible with most boards.
endef

$(eval $(call Profile,Default))
