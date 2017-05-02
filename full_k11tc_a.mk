# Copyright (C) 2016 The LineageOS Project
#
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

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from k11ta_a
$(call inherit-product, device/vernee/k11tc_a/device.mk)

PRODUCT_DEVICE := k11tc_a
PRODUCT_NAME := full_k11tc_a
PRODUCT_BRAND := vernee
PRODUCT_MODEL := k11tc_a
PRODUCT_MANUFACTURER := vernee
