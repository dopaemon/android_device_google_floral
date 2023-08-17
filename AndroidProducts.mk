#
# Copyright 2018 The Android Open Source Project
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

#
# In memory of David L. Gerg, a Googler from Munich, Germany, and a passionate
# Android and Pixel fan who suddenly and unexpectedly passed way too early in
# February 2020. We miss you David, R.I.P.
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_coral.mk \
    $(LOCAL_DIR)/aosp_flame.mk \
    $(LOCAL_DIR)/lineage_coral.mk \
    $(LOCAL_DIR)/lineage_flame.mk \
    $(LOCAL_DIR)/syberia_coral.mk \
    $(LOCAL_DIR)/syberia_flame.mk \
    $(LOCAL_DIR)/derp_flame.mk \
    $(LOCAL_DIR)/derp_coral.mk \
    $(LOCAL_DIR)/droidx_flame.mk \
    $(LOCAL_DIR)/droidx_coral.mk \
    $(LOCAL_DIR)/spark_flame.mk \
    $(LOCAL_DIR)/spark_coral.mk \
    $(LOCAL_DIR)/superior_flame.mk \
    $(LOCAL_DIR)/superior_coral.mk \
    $(LOCAL_DIR)/p404_flame.mk \
    $(LOCAL_DIR)/p404_coral.mk \
    $(LOCAL_DIR)/cherish_flame.mk \
    $(LOCAL_DIR)/cherish_coral.mk \
    $(LOCAL_DIR)/aosp_coral_hwasan.mk \
    $(LOCAL_DIR)/aosp_flame_hwasan.mk

COMMON_LUNCH_CHOICES := \
    aosp_coral-userdebug \
    aosp_flame-userdebug \
    aosp_coral-eng \
    aosp_flame-eng \
    lineage_coral-userdebug \
    lineage_flame-userdebug \
    lineage_coral-eng \
    lineage_flame-eng \
    syberia_coral-userdebug \
    syberia_flame-userdebug \
    syberia_coral-eng \
    syberia_flame-eng \
    derp_flame-userdebug \
    derp_coral-userdebug \
    derp_flame-eng \
    derp_coral-eng \
    droidx_flame-userdebug \
    droidx_coral-userdebug \
    droidx_flame-eng \
    droidx_coral-eng \
    spark_flame-userdebug \
    spark_coral-userdebug \
    spark_flame-eng \
    spark_coral-eng \
    superior_flame-userdebug \
    superior_coral-userdebug \
    superior_flame-eng \
    superior_coral-eng \
    p404_flame-userdebug \
    p404_coral-userdebug \
    p404_flame-eng \
    p404_coral-eng \
    cherish_flame-userdebug \
    cherish_coral-userdebug \
    cherish_flame-eng \
    cherish_coral-eng
