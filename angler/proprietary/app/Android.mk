# Copyright (C) 2016 The Pure Nexus Project
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

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),angler)

include $(CLEAR_VARS)
LOCAL_MODULE := HwSarControlService
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := HwSarControlService/HwSarControlService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TimeService
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := TimeService/TimeService.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_VENDOR_MODULE := true
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)


endif

include $(CLEAR_VARS)
LOCAL_MODULE := symlinks
LOCAL_MODULE_TAGS := optional
LOCAL_POST_INSTALL_CMD := \
        mkdir -p $(PRODUCT_OUT)/vendor/app/ims/lib/arm64; \
        ln -sf /vendor/lib64/libimscamera_jni.so $(PRODUCT_OUT)/vendor/app/ims/lib/arm64/libimscamera_jni.so; \
        ln -sf /vendor/lib64/libimsmedia_jni.so $(PRODUCT_OUT)/vendor/app/ims/lib/arm64/libimsmedia_jni.so; \

include $(BUILD_PHONY_PACKAGE)
