inherit kernel-balena

FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

# CVE-2026-98432, fixed upstream in 6.1.190
SRC_URI += "file://0001-ipv4-free-inet_opt-and-ireq_opt-after-an-RCU-grace-period.patch"
