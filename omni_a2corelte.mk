#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from a2corelte device
$(call inherit-product, device/samsung/a2corelte/device.mk)

PRODUCT_DEVICE := a2corelte
PRODUCT_NAME := omni_a2corelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A260F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a2coreltejx-user 8.1.0 OPR6 A260FXXSEAUJ1 release-keys"

BUILD_FINGERPRINT := samsung/a2coreltejx/a2corelte:8.1.0/OPR6/A260FXXSEAUJ1:user/release-keys
