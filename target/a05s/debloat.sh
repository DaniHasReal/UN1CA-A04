# Copyright (c) 2025 Salvo Giangreco
# SPDX-License-Identifier: GPL-3.0-or-later

# Debloat list for Galaxy A05s (a05s)
# - Add entries inside the specific partition containing that file (<PARTITION>_DEBLOAT+="")
# - DO NOT add the partition name at the start of any entry (eg. "/system/dpolicy_system")
# - DO NOT add a slash at the start of any entry (eg. "/dpolicy_system")

# Apps debloat

# Even if some JDM devices support Galaxy Avatar, A05s just don't support it
SYSTEM_DEBLOAT+="
system/priv-app/AREmoji
"

# SingleTakeService is part of regular SamsungCamera, and a05s like all jdm devices uses a custom camera app.
SYSTEM_DEBLOAT+="
system/priv-app/SingleTakeService
"

# Fabric crypto
SYSTEM_DEBLOAT+="
system/etc/vintf/manifest/fabric_crypto_manifest.xml
system/etc/init/fabric_crypto.rc
system/bin/fabric_crypto
"