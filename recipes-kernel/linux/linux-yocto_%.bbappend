FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://defconfig"

# Configuration fragements
SRC_URI += "file://0001-enable-debug-kernel.cfg"

