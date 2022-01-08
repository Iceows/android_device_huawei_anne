#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

## Device Path
DEVICE_PATH := device/huawei/anne

## Inherit common device
$(call inherit-product, device/huawei/hi6250-9-common/hi6250.mk)

## Inherit vendor blobs
$(call inherit-product, vendor/huawei/anne/anne-vendor.mk)

# Display
TARGET_SCREEN_DENSITY := 480
TARGET_SCREEN_HEIGHT := 2280
TARGET_SCREEN_WIDTH := 1080

# Init
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/configs/init/anne.rc:$(TARGET_COPY_OUT_ODM)/etc/init/anne.rc

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += $(DEVICE_PATH)
