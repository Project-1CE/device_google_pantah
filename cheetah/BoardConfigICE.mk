#
# Copyright (C) 2023 Project ICE
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/google/pantah/cheetah

include device/google/pantah/BoardConfigICE.mk

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

include vendor/google/cheetah/BoardConfigVendor.mk
