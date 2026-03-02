# Copyright (c) 2025 Salvo Giangreco
# SPDX-License-Identifier: GPL-3.0-or-later

# Debloat list for Galaxy A12 (Exynos) (a12s)
# - Add entries inside the specific partition containing that file (<PARTITION>_DEBLOAT+="")
# - DO NOT add the partition name at the start of any entry (eg. "/system/dpolicy_system")
# - DO NOT add a slash at the start of any entry (eg. "/dpolicy_system")

# Fabric crypto
SYSTEM_DEBLOAT+="
system/etc/vintf/manifest/fabric_crypto_manifest.xml
system/etc/init/fabric_crypto.rc
system/bin/fabric_crypto
"