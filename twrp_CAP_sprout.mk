#
# Copyright (C) 2023 The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0
#

# Release name
PRODUCT_RELEASE_NAME := CAP_sprout

# Inherit from device makefiles
$(call inherit-product, device/nokia/CAP_sprout/device.mk)

# Device identifier
PRODUCT_DEVICE := CAP_sprout
PRODUCT_NAME := twrp_CAP_sprout
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 5.3
PRODUCT_MANUFACTURER := Nokia

PRODUCT_GMS_CLIENTID_BASE := android-hmd

# HACK: Set vendor patch level
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.build.security_patch=2099-12-31

# Build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="trinket-user 11 RKQ1.211130.001 1 release-keys"

BUILD_FINGERPRINT := Nokia/CaptainAmerica_00WW/CAP_sprout:11/RKQ1.211130.001/00WW_3_490:user/release-keys
