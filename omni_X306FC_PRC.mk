#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from X306FC_PRC device
$(call inherit-product, device/lenovo/X306FC_PRC/device.mk)

PRODUCT_DEVICE := X306FC_PRC
PRODUCT_NAME := omni_X306FC_PRC
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo TB-X306FC_PRC
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo-rvox

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_amar_prc_wifi_com-user 11 RP1A.200720.011 TB-X306FC_ release-keys"

BUILD_FINGERPRINT := None
