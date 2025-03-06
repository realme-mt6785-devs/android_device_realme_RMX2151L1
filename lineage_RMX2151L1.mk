#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
$(call inherit-product, device/realme/RMX2151L1/full_RMX2151L1.mk)

# Inherit common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_RMX2151L1

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="sys_mssi_64_cn_armv82-user 12 SP1A.210812.016 1689241820072 release-keys" \
    BuildFingerprint=realme/RMX2156/RMX2156L1:12/SP1A.210812.016/Q.1579e30_414da:user/release-keys \
    DeviceProduct=RMX2156
