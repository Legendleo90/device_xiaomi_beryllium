#
# Copyright (C) 2018-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from beryllium device
$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common Genesis stuff.
$(call inherit-product, vendor/genesis/config/common_full_phone.mk)

# GenesisOS Flags
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_ENABLE_BLUR := false
GENESIS_OFFICIAL := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := genesis_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_SYSTEM_NAME := beryllium

BUILD_FINGERPRINT := "Xiaomi/beryllium/beryllium:10/QKQ1.190828.002/V12.0.3.0.QEJMIXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 10 QKQ1.190828.002 V12.0.3.0.QEJMIXM release-keys" \
    TARGET_PRODUCT="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi