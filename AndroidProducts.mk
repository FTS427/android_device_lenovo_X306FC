#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_X306FC_PRC.mk

PRODUCT_USE_DYNAMIC_PARTITIONS := true

COMMON_LUNCH_CHOICES := \
    twrp_X306FC_PRC-user \
    twrp_X306FC_PRC-userdebug \
    twrp_X306FC_PRC-eng