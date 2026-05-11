#
# Copyright (C) 2020-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from surya device
$(call inherit-product, device/xiaomi/surya/device.mk)

# Inherit some common ArrowOS stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

# ArrowOS flags
DEVICE_MAINTAINER := kylieeXD
DEVICE_MAINTAINER_LINK := https://saweria.co/CilokG
ARROW_GAPPS := false

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Quick Tap
TARGET_SUPPORTS_QUICK_TAP := true

# Device Manufacture
PRODUCT_NAME := arrow_surya
PRODUCT_DEVICE := surya
PRODUCT_BRAND := POCO
PRODUCT_MODEL := M2007J20CG
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
