#
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2022 Project Elixir
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from lemonades device
$(call inherit-product, device/oneplus/lemonades/device.mk)

# Inherit some common Project Elixir stuf.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

PRODUCT_NAME := aosp_lemonades
PRODUCT_DEVICE := lemonades
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := LE2101

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE=OnePlus9R \
    PRODUCT_NAME=OnePlus9R_IND \
    PRIVATE_BUILD_DESC="OnePlus9R-user 11   release-keys"

# Add Elixir Flags
ELIXIR_MAINTAINER := Itachi
ELIXIR_BUILD_TYPE := OFFICIAL
BUILD_USERNAME := Itachi
BUILD_HOSTNAME := Elixir

BUILD_FINGERPRINT := google/raven/raven:13/TP1A.220624.021/8877034:user/release-keys