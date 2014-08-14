#
# Copyright (C) 2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/BROADLINK7620
	NAME:=BL BROADLINK-7620
	PACKAGES:=\
		kmod-usb-core kmod-usb-dwc2 \
		kmod-ledtrig-usbdev
endef

define Profile/BROADLINK7620/Description
	Default package set for BL BROADLINK-7620.
endef
$(eval $(call Profile,BROADLINK7620))
