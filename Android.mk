#
# Copyright (C) 2017 The LineageOS Project
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

# sync with 'platform_vendor_qcom_thorium_64'
LOCAL_PATH := $(call my-dir)

ifneq ($(filter marmite,$(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

#include $(CLEAR_VARS)

#Create symbolic links
#$(shell mkdir -p $(TARGET_OUT_ETC)/firmware/wlan/prima; \
#        ln -sf /persist/WCNSS_qcom_wlan_nv.bin \
#        $(TARGET_OUT_ETC)/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin; \
#        ln -sf /persist/WCNSS_wlan_dictionary.dat \
#        $(TARGET_OUT_ETC)/firmware/wlan/prima/WCNSS_wlan_dictionary.dat; \
#        ln -sf /data/misc/wifi/WCNSS_qcom_cfg.ini \
#        $(TARGET_OUT_ETC)/firmware/wlan/prima/WCNSS_qcom_cfg.ini)
endif

