#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

-include device/samsung/a71-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/m51

# Assert
TARGET_OTA_ASSERT_DEVICE := m51

# Board
TARGET_BOARD_NAME := SRPTD22A005

# Kernel
TARGET_KERNEL_CONFIG := m51_defconfig

# NFC
TARGET_HAVE_SEC_NFC := true

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Security Patch Level
VENDOR_SECURITY_PATCH := 2024-05-01

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += $(DEVICE_PATH)/sepolicy/vendor

# Get non-open-source specific aspects
include vendor/samsung/m51/BoardConfigVendor.mk
