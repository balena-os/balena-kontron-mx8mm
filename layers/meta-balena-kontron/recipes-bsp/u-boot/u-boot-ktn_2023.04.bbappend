FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

UBOOT_KCONFIG_SUPPORT = "1"

inherit resin-u-boot

# TODO NIELS: add patch to integrate with balenaos
#           see https://docs.balena.io/reference/OS/customer-board-support/#recipes-bsp

