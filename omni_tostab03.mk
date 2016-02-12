#
# Copyright 2016 The Android Open Source Project
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
#

# Product details
# See http://source.android.com/source/add-device.html#prod-def for full details
PRODUCT_NAME := omni_tostab03 # End name for the product - appears in Settings > About
PRODUCT_DEVICE := tostab03
PRODUCT_MODEL := AT100
PRODUCT_BRAND := toshiba
PRODUCT_MANUFACTURER := Toshiba
PRODUCT_LOCALES := en_AU en_GB en_US # Space-separated list of two-character language and country codes; first listed is used as product's locale

PRODUCT_COPY_FILES += \
	 $(LOCAL_PATH)/twrp.fstab:recovery/root/etc/twrp.fstab
