#
# Copyrights (C) 2019 - 2021 Rowsen Ltd. All Rights Reserved.
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/Default
  PRIORITY:=1
  NAME:=Default Profile
endef

define Profile/Default/Description
 Package set compatible with most Freescale i.MX 6 based boards.
endef

$(eval $(call Profile,Default))
