#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common sdm439-common
include device/xiaomi/sdm439-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/olives

# Asserts
TARGET_OTA_ASSERT_DEVICE := olive,olivelite,olivewood,olives

# Kernel
TARGET_KERNEL_CONFIG := olive-perf_defconfig

# Partitions
BOARD_CACHEIMAGE_PARTITION_SIZE := 402653184
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 4294967296

# Security patch level
VENDOR_SECURITY_PATCH := 2021-03-01

# Inherit from the proprietary version
include vendor/xiaomi/olives/BoardConfigVendor.mk
