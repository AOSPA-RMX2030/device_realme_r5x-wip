# Copyright (C) 2023 Paranoid Android
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

# Init
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/init/fstab.qcom:$(TARGET_COPY_OUT_RAMDISK)/fstab.qcom

PRODUCT_PACKAGES += \
    fstab.qcom

# Namespaces
PRODUCT_SOONG_NAMESPACES += \
    device/realme/r5x

# Platform
TARGET_BOARD_PLATFORM := trinket

# QTI
TARGET_COMMON_QTI_COMPONENTS := \
    adreno \
    av \
    bt \
    gps \
    init \
    media \
    perf \
    usb \
    vibrator \
    wfd \
    wlan

# Shipping API
PRODUCT_SHIPPING_API_LEVEL := 28