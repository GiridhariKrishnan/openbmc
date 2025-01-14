FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
SRC_URI_append_ibm-ac-server = " file://witherspoon.cfg"
SRC_URI_append_mihawk += " file://mihawk.cfg"
SRC_URI_append_mihawk += " file://0001-wistron-wps.patch"
SRC_URI_append_mowgli += " file://mowgli.cfg"
SRC_URI_append_mowgli += " file://0001-hwmon-pmbus-ibm-cffps-Set-the-PMBUS_NO_CAPABILITY-fl.patch"
SRC_URI_append_mowgli += " file://0002-hwmon-pmbus-ibm-cffps-Fix-write-bits-for-LED-control.patch"
SRC_URI_append_mowgli += " file://0003-hwmon-pmbus-ibm-cffps-max_power_out-swap-changes.patch"
SRC_URI_append_mowgli += " file://0004-hwmon-pmbus-ibm-cffps-Add-mfg_id-debugfs-entry.patch"
SRC_URI_append_mowgli += " file://0005-hwmon-pmbus-ibm-cffps-Use-MFR_ID-to-choose-version.patch"
SRC_URI_append_mowgli += " file://0006-Add-mowgli-platform.patch"
SRC_URI_append_mowgli += " file://0007-dts-mowgli-disable-flash-side-switch-on-watchdog.patch"
SRC_URI_append_mowgli += " file://0008-Fix-psu-signal-and-vout-issue.patch"
SRC_URI_append_witherspoon-128 = " file://0001-ARM-dts-Aspeed-Witherspoon-128-Update-BMC-partitioni.patch"
