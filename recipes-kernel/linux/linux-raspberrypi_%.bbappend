FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

# override vc4graphics.cfg in meta-raspberrypi layer.

SRC_URI += "file://kernel-config.cfg"
