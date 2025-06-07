#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from OEM SOC-common
$(call inherit-product, $(DEVICE_PATH)/device-common.mk)

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),fogo)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
