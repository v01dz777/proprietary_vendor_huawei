# Copyright (C) 2018 crDroid Android Project
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

# taken from system.img
PRODUCT_COPY_FILES += \
    vendor/huawei/angler/proprietary/bin/ssr_setup:system/bin/ssr_setup \
    vendor/huawei/angler/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    vendor/huawei/angler/proprietary/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.android.sdm.plugins.connmo.xml:system/etc/permissions/com.android.sdm.plugins.connmo.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.android.sdm.plugins.sprintdm.xml:system/etc/permissions/com.android.sdm.plugins.sprintdm.xml \
    vendor/huawei/angler/proprietary/etc/permissions/privapp-permissions-angler.xml:system/etc/permissions/privapp-permissions-angler.xml \
    vendor/huawei/angler/proprietary/etc/permissions/privapp-permissions-google.xml:system/etc/permissions/privapp-permissions-google.xml \
    vendor/huawei/angler/proprietary/etc/permissions/privapp-permissions-platform.xml:system/etc/permissions/privapp-permissions-platform.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.google.android.camera.experimental2016.xml:system/etc/permissions/com.google.android.camera.experimental2016.xml \
    vendor/huawei/angler/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/huawei/angler/proprietary/etc/sysconfig/angler_common.xml:system/etc/sysconfig/angler_common.xml \
    vendor/huawei/angler/proprietary/etc/sysconfig/nexus.xml:system/etc/sysconfig/nexus.xml \
    vendor/huawei/angler/proprietary/etc/sysconfig/whitelist_com.android.omadm.service.xml:system/etc/sysconfig/whitelist_com.android.omadm.service.xml \
    vendor/huawei/angler/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/huawei/angler/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/huawei/angler/proprietary/lib64/libManufacture.so:system/lib64/libManufacture.so \
    vendor/huawei/angler/proprietary/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/huawei/angler/proprietary/lib64/libfilterpack_facedetect.so:system/lib64/libfilterpack_facedetect.so
    

# IMS
PRODUCT_COPY_FILES += \
    vendor/huawei/angler/proprietary/lib64/lib-imscamera.so:system/lib64/lib-imscamera.so \
    vendor/huawei/angler/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/huawei/angler/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/huawei/angler/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/huawei/angler/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/huawei/angler/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/huawei/angler/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/huawei/angler/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/huawei/angler/proprietary/lib64/vendor.qti.imsrtpservice@1.0.so:system/lib64/vendor.qti.imsrtpservice@1.0.so \
    vendor/huawei/angler/proprietary/vendor/bin/ims_rtp_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/ims_rtp_daemon \
    vendor/huawei/angler/proprietary/vendor/bin/imsdatadaemon:$(TARGET_COPY_OUT_VENDOR)/bin/imsdatadaemon \
    vendor/huawei/angler/proprietary/vendor/bin/imsqmidaemon:$(TARGET_COPY_OUT_VENDOR)/bin/imsqmidaemon \
    vendor/huawei/angler/proprietary/vendor/lib64/lib-dplmedia.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-dplmedia.so \
    vendor/huawei/angler/proprietary/vendor/lib64/lib-imsSDP.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsSDP.so \
    vendor/huawei/angler/proprietary/vendor/lib64/lib-imsdpl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-imsdpl.so \
    vendor/huawei/angler/proprietary/vendor/lib64/lib-rtpcommon.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rtpcommon.so \
    vendor/huawei/angler/proprietary/vendor/lib64/lib-rtpcore.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rtpcore.so \
    vendor/huawei/angler/proprietary/vendor/lib64/lib-rtpdaemoninterface.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rtpdaemoninterface.so \
    vendor/huawei/angler/proprietary/vendor/lib64/lib-rtpsl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/lib-rtpsl.so \
    vendor/huawei/angler/proprietary/vendor/lib64/vendor.qti.hardware.radio.ims@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.radio.ims@1.0_vendor.so \
    vendor/huawei/angler/proprietary/vendor/lib64/vendor.qti.ims.rcsconfig@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/huawei/angler/proprietary/vendor/lib64/vendor.qti.imsrtpservice@1.0-service-Impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.imsrtpservice@1.0-service-Impl.so \
    vendor/huawei/angler/proprietary/vendor/lib64/vendor.qti.imsrtpservice@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.imsrtpservice@1.0_vendor.so \
    vendor/huawei/angler/proprietary/vendor/lib64/vendor.qti.imsrtpservice@1.0-service-Impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.imsrtpservice@1.0-service-Impl.so \
    vendor/huawei/angler/proprietary/vendor/lib64/vendor.qti.imsrtpservice@1.0_vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.imsrtpservice@1.0_vendor.so \
    vendor/huawei/angler/proprietary/vendor/lib64/vendor.qti.data.factory@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.data.factory@1.0.so \
    vendor/huawei/angler/proprietary/vendor/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/huawei/angler/proprietary/vendor/lib64/vendor.qti.hardware.data.latency@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/huawei/angler/proprietary/vendor/lib64/vendor.qti.hardware.data.qmi@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.data.qmi@1.0.so \
    vendor/huawei/angler/proprietary/vendor/lib64/vendor.qti.latency@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.latency@2.0.so


# CNE
PRODUCT_COPY_FILES += \
    vendor/huawei/angler/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    vendor/huawei/angler/proprietary/framework/cneapiclient.jar:system/framework/cneapiclient.jar \
    vendor/huawei/angler/proprietary/framework/com.quicinc.cne.api-V1.0-java.jar:system/framework/com.quicinc.cne.api-V1.0-java.jar \
    vendor/huawei/angler/proprietary/framework/com.quicinc.cne.api-V1.1-java.jar:system/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/huawei/angler/proprietary/framework/com.quicinc.cne.constants-V1.0-java.jar:system/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/huawei/angler/proprietary/framework/com.quicinc.cne.constants-V2.0-java.jar:system/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/huawei/angler/proprietary/framework/com.quicinc.cne.constants-V2.1-java.jar:system/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/huawei/angler/proprietary/framework/com.quicinc.cne.jar:system/framework/com.quicinc.cne.jar \
    vendor/huawei/angler/proprietary/framework/com.quicinc.cne.server-V1.0-java.jar:system/framework/com.quicinc.cne.server-V1.0-java.jar \
    vendor/huawei/angler/proprietary/framework/com.quicinc.cne.server-V2.0-java.jar:system/framework/com.quicinc.cne.server-V2.0-java.jar \
    vendor/huawei/angler/proprietary/framework/com.quicinc.cne.server-V2.1-java.jar:system/framework/com.quicinc.cne.server-V2.1-java.jar \
    vendor/huawei/angler/proprietary/framework/com.quicinc.cne.server-V2.2-java.jar:system/framework/com.quicinc.cne.server-V2.2-java.jar \
    vendor/huawei/angler/proprietary/framework/vendor.qti.data.factory-V1.0-java.jar:system/framework/vendor.qti.data.factory-V1.0-java.jar \
    vendor/huawei/angler/proprietary/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar:system/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar \
    vendor/huawei/angler/proprietary/framework/vendor.qti.hardware.data.latency-V1.0-java.jar:system/framework/vendor.qti.hardware.data.latency-V1.0-java.jar \
    vendor/huawei/angler/proprietary/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:system/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/huawei/angler/proprietary/framework/vendor.qti.latency-V2.0-java.jar:system/framework/vendor.qti.latency-V2.0-java.jar \
    vendor/huawei/angler/proprietary/vendor/bin/cnd:$(TARGET_COPY_OUT_VENDOR)/bin/cnd \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ATT/ATT_profile1.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile2.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ATT/ATT_profile2.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile3.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ATT/ATT_profile3.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile4.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ATT/ATT_profile4.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile5.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ATT/ATT_profile5.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/ATT/ATT_profile6.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ATT/ATT_profile6.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile1.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile15.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile15.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile16.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile16.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile17.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile17.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile18.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile18.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile19.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile19.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile2.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile2.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile20.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile20.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile21.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile21.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile3.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile3.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile32.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile32.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile4.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile4.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile5.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile5.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile6.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile6.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/ROW/ROW_profile7.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/ROW/ROW_profile7.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile1.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/VZW/VZW_profile1.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile2.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/VZW/VZW_profile2.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile3.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/VZW/VZW_profile3.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile4.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/VZW/VZW_profile4.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile5.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/VZW/VZW_profile5.xml \
    vendor/huawei/angler/proprietary/vendor/etc/cne/wqeclient/VZW/VZW_profile6.xml:$(TARGET_COPY_OUT_VENDOR)/etc/cne/wqeclient/VZW/VZW_profile6.xml \
    vendor/huawei/angler/proprietary/vendor/lib64/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.quicinc.cne.api@1.0.so \
    vendor/huawei/angler/proprietary/vendor/lib64/com.quicinc.cne.api@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.quicinc.cne.api@1.1.so \
    vendor/huawei/angler/proprietary/vendor/lib64/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.quicinc.cne.constants@1.0.so \
    vendor/huawei/angler/proprietary/vendor/lib64/com.quicinc.cne.constants@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.quicinc.cne.constants@2.0.so \
    vendor/huawei/angler/proprietary/vendor/lib64/com.quicinc.cne.constants@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.quicinc.cne.constants@2.1.so \
    vendor/huawei/angler/proprietary/vendor/lib64/com.quicinc.cne.server@2.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.quicinc.cne.server@2.0.so \
    vendor/huawei/angler/proprietary/vendor/lib64/com.quicinc.cne.server@2.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.quicinc.cne.server@2.1.so \
    vendor/huawei/angler/proprietary/vendor/lib64/com.quicinc.cne.server@2.2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.quicinc.cne.server@2.2.so \
    vendor/huawei/angler/proprietary/vendor/lib64/libcne.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcne.so \
    vendor/huawei/angler/proprietary/vendor/lib64/libcneapiclient.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcneapiclient.so \
    vendor/huawei/angler/proprietary/vendor/lib64/libcneoplookup.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcneoplookup.so \
    vendor/huawei/angler/proprietary/vendor/lib64/libcneqmiutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libcneqmiutils.so \
    vendor/huawei/angler/proprietary/vendor/lib64/libwms.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwms.so \
    vendor/huawei/angler/proprietary/vendor/lib64/libwqe.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libwqe.so \
    vendor/huawei/angler/proprietary/vendor/lib64/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libxml.so

# Timeservice
PRODUCT_COPY_FILES += \
    vendor/huawei/angler/proprietary/vendor/bin/time_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/time_daemon \
    vendor/huawei/angler/proprietary/vendor/lib64/libtime_genoff.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtime_genoff.so

# taken from vendor.img
# vendor/bin
PRODUCT_COPY_FILES += \
    vendor/huawei/angler/proprietary/bin/ATFWD-daemon:vendor/bin/ATFWD-daemon \
    vendor/huawei/angler/proprietary/bin/diag_klog:vendor/bin/diag_klog \
    vendor/huawei/angler/proprietary/bin/diag_mdlog:vendor/bin/diag_mdlog \
    vendor/huawei/angler/proprietary/bin/diag_test_server:vendor/bin/diag_test_server \
    vendor/huawei/angler/proprietary/bin/dsm_ctrl:vendor/bin/dsm_ctrl \
    vendor/huawei/angler/proprietary/bin/InputEventFind:vendor/bin/InputEventFind \
    vendor/huawei/angler/proprietary/bin/irsc_util:vendor/bin/irsc_util \
    vendor/huawei/angler/proprietary/bin/loc_launcher:vendor/bin/loc_launcher \
    vendor/huawei/angler/proprietary/bin/mm-qcamera-daemon:vendor/bin/mm-qcamera-daemon \
    vendor/huawei/angler/proprietary/bin/msm_irqbalance:vendor/bin/msm_irqbalance \
    vendor/huawei/angler/proprietary/bin/netmgrd:vendor/bin/netmgrd \
    vendor/huawei/angler/proprietary/bin/nl_listener:vendor/bin/nl_listener \
    vendor/huawei/angler/proprietary/bin/oem_qmi_server:vendor/bin/oem_qmi_server \
    vendor/huawei/angler/proprietary/bin/perfd:vendor/bin/perfd \
    vendor/huawei/angler/proprietary/bin/pm-proxy:vendor/bin/pm-proxy \
    vendor/huawei/angler/proprietary/bin/pm-service:vendor/bin/pm-service \
    vendor/huawei/angler/proprietary/bin/port-bridge:vendor/bin/port-bridge \
    vendor/huawei/angler/proprietary/bin/qmuxd:vendor/bin/qmuxd \
    vendor/huawei/angler/proprietary/bin/qseecomd:vendor/bin/qseecomd \
    vendor/huawei/angler/proprietary/bin/qti:vendor/bin/qti \
    vendor/huawei/angler/proprietary/bin/radish:vendor/bin/radish \
    vendor/huawei/angler/proprietary/bin/rmt_storage:vendor/bin/rmt_storage \
    vendor/huawei/angler/proprietary/bin/slim_daemon:vendor/bin/slim_daemon \
    vendor/huawei/angler/proprietary/bin/sound_trigger_test:vendor/bin/sound_trigger_test \
    vendor/huawei/angler/proprietary/bin/thermal-engine:vendor/bin/thermal-engine

# vendor/etc
PRODUCT_COPY_FILES += \
    vendor/huawei/angler/proprietary/etc/acdbdata/angler/Angler_Bluetooth_cal.acdb:vendor/etc/acdbdata/angler/Angler_Bluetooth_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/angler/Angler_General_cal.acdb:vendor/etc/acdbdata/angler/Angler_General_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/angler/Angler_Global_cal.acdb:vendor/etc/acdbdata/angler/Angler_Global_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/angler/Angler_Handset_cal.acdb:vendor/etc/acdbdata/angler/Angler_Handset_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/angler/Angler_Hdmi_cal.acdb:vendor/etc/acdbdata/angler/Angler_Hdmi_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/angler/Angler_Headset_cal.acdb:vendor/etc/acdbdata/angler/Angler_Headset_cal.acdb \
    vendor/huawei/angler/proprietary/etc/acdbdata/angler/Angler_Speaker_cal.acdb:vendor/etc/acdbdata/angler/Angler_Speaker_cal.acdb \
    vendor/huawei/angler/proprietary/etc/data/dsi_config.xml:vendor/etc/data/dsi_config.xml \
    vendor/huawei/angler/proprietary/etc/data/netmgr_config.xml:vendor/etc/data/netmgr_config.xml \
    vendor/huawei/angler/proprietary/etc/data/qmi_config.xml:vendor/etc/data/qmi_config.xml \
    vendor/huawei/angler/proprietary/etc/diag/Angler_Radio-general.cfg:vendor/etc/diag/Angler_Radio-general.cfg \
    vendor/huawei/angler/proprietary/etc/flp.conf:vendor/etc/flp.conf \
    vendor/huawei/angler/proprietary/etc/izat.conf:vendor/etc/izat.conf \
    vendor/huawei/angler/proprietary/etc/lowi.conf:vendor/etc/lowi.conf \
    vendor/huawei/angler/proprietary/etc/perf-profile0.conf:vendor/etc/perf-profile0.conf \
    vendor/huawei/angler/proprietary/etc/pp_calib_data_SAMSUNG_S6E3HA3X01_5P7_1440P_CMD_DUAL0.xml:vendor/etc/pp_calib_data_SAMSUNG_S6E3HA3X01_5P7_1440P_CMD_DUAL0.xml \
    vendor/huawei/angler/proprietary/etc/sap.conf:vendor/etc/sap.conf

# vendor/firmware
PRODUCT_COPY_FILES += \
    vendor/huawei/angler/proprietary/firmware/a420_pfp.fw:vendor/firmware/a420_pfp.fw \
    vendor/huawei/angler/proprietary/firmware/a420_pm4.fw:vendor/firmware/a420_pm4.fw \
    vendor/huawei/angler/proprietary/firmware/activity.napp:vendor/firmware/activity.napp \
    vendor/huawei/angler/proprietary/firmware/adsp.b00:vendor/firmware/adsp.b00 \
    vendor/huawei/angler/proprietary/firmware/adsp.b01:vendor/firmware/adsp.b01 \
    vendor/huawei/angler/proprietary/firmware/adsp.b02:vendor/firmware/adsp.b02 \
    vendor/huawei/angler/proprietary/firmware/adsp.b03:vendor/firmware/adsp.b03 \
    vendor/huawei/angler/proprietary/firmware/adsp.b04:vendor/firmware/adsp.b04 \
    vendor/huawei/angler/proprietary/firmware/adsp.b05:vendor/firmware/adsp.b05 \
    vendor/huawei/angler/proprietary/firmware/adsp.b06:vendor/firmware/adsp.b06 \
    vendor/huawei/angler/proprietary/firmware/adsp.b07:vendor/firmware/adsp.b07 \
    vendor/huawei/angler/proprietary/firmware/adsp.b08:vendor/firmware/adsp.b08 \
    vendor/huawei/angler/proprietary/firmware/adsp.b09:vendor/firmware/adsp.b09 \
    vendor/huawei/angler/proprietary/firmware/adsp.b10:vendor/firmware/adsp.b10 \
    vendor/huawei/angler/proprietary/firmware/adsp.b11:vendor/firmware/adsp.b11 \
    vendor/huawei/angler/proprietary/firmware/adsp.b12:vendor/firmware/adsp.b12 \
    vendor/huawei/angler/proprietary/firmware/adsp.b13:vendor/firmware/adsp.b13 \
    vendor/huawei/angler/proprietary/firmware/adsp.b14:vendor/firmware/adsp.b14 \
    vendor/huawei/angler/proprietary/firmware/adsp.b15:vendor/firmware/adsp.b15 \
    vendor/huawei/angler/proprietary/firmware/adsp.b16:vendor/firmware/adsp.b16 \
    vendor/huawei/angler/proprietary/firmware/adsp.b17:vendor/firmware/adsp.b17 \
    vendor/huawei/angler/proprietary/firmware/adsp.mdt:vendor/firmware/adsp.mdt \
    vendor/huawei/angler/proprietary/firmware/BCM4358A3_RFSW.hcd:vendor/firmware/BCM4358A3_RFSW.hcd \
    vendor/huawei/angler/proprietary/firmware/cpe.b02:vendor/firmware/cpe.b02 \
    vendor/huawei/angler/proprietary/firmware/cpe.b04:vendor/firmware/cpe.b04 \
    vendor/huawei/angler/proprietary/firmware/cpe.b05:vendor/firmware/cpe.b05 \
    vendor/huawei/angler/proprietary/firmware/cpe.b06:vendor/firmware/cpe.b06 \
    vendor/huawei/angler/proprietary/firmware/cpe.b08:vendor/firmware/cpe.b08 \
    vendor/huawei/angler/proprietary/firmware/cpe.b10:vendor/firmware/cpe.b10 \
    vendor/huawei/angler/proprietary/firmware/cpe.b11:vendor/firmware/cpe.b11 \
    vendor/huawei/angler/proprietary/firmware/cpe.b12:vendor/firmware/cpe.b12 \
    vendor/huawei/angler/proprietary/firmware/cpe.b14:vendor/firmware/cpe.b14 \
    vendor/huawei/angler/proprietary/firmware/cpe.b16:vendor/firmware/cpe.b16 \
    vendor/huawei/angler/proprietary/firmware/cpe.b18:vendor/firmware/cpe.b18 \
    vendor/huawei/angler/proprietary/firmware/cpe.b20:vendor/firmware/cpe.b20 \
    vendor/huawei/angler/proprietary/firmware/cpe.b21:vendor/firmware/cpe.b21 \
    vendor/huawei/angler/proprietary/firmware/cpe.mdt:vendor/firmware/cpe.mdt \
    vendor/huawei/angler/proprietary/firmware/cpp_firmware_v1_1_1.fw:vendor/firmware/cpp_firmware_v1_1_1.fw \
    vendor/huawei/angler/proprietary/firmware/cpp_firmware_v1_1_6.fw:vendor/firmware/cpp_firmware_v1_1_6.fw \
    vendor/huawei/angler/proprietary/firmware/cpp_firmware_v1_2_0.fw:vendor/firmware/cpp_firmware_v1_2_0.fw \
    vendor/huawei/angler/proprietary/firmware/cpp_firmware_v1_4_0.fw:vendor/firmware/cpp_firmware_v1_4_0.fw \
    vendor/huawei/angler/proprietary/firmware/cpp_firmware_v1_6_0.fw:vendor/firmware/cpp_firmware_v1_6_0.fw \
    vendor/huawei/angler/proprietary/firmware/cpp_firmware_v1_8_0.fw:vendor/firmware/cpp_firmware_v1_8_0.fw \
    vendor/huawei/angler/proprietary/firmware/double_twist.napp:vendor/firmware/double_twist.napp \
    vendor/huawei/angler/proprietary/firmware/fingerpr.b00:vendor/firmware/fingerpr.b00 \
    vendor/huawei/angler/proprietary/firmware/fingerpr.b01:vendor/firmware/fingerpr.b01 \
    vendor/huawei/angler/proprietary/firmware/fingerpr.b02:vendor/firmware/fingerpr.b02 \
    vendor/huawei/angler/proprietary/firmware/fingerpr.b03:vendor/firmware/fingerpr.b03 \
    vendor/huawei/angler/proprietary/firmware/fingerpr.mdt:vendor/firmware/fingerpr.mdt \
    vendor/huawei/angler/proprietary/firmware/leia_pfp_470.fw:vendor/firmware/leia_pfp_470.fw \
    vendor/huawei/angler/proprietary/firmware/leia_pm4_470.fw:vendor/firmware/leia_pm4_470.fw \
    vendor/huawei/angler/proprietary/firmware/libpn548ad_fw.so:vendor/firmware/libpn548ad_fw.so \
    vendor/huawei/angler/proprietary/firmware/nanohub.full.bin:vendor/firmware/nanohub.full.bin \
    vendor/huawei/angler/proprietary/firmware/napp_list.cfg:vendor/firmware/napp_list.cfg \
    vendor/huawei/angler/proprietary/firmware/pickup_gesture.napp:vendor/firmware/pickup_gesture.napp \
    vendor/huawei/angler/proprietary/firmware/sig_motion.napp:vendor/firmware/sig_motion.napp \
    vendor/huawei/angler/proprietary/firmware/venus.b00:vendor/firmware/venus.b00 \
    vendor/huawei/angler/proprietary/firmware/venus.b01:vendor/firmware/venus.b01 \
    vendor/huawei/angler/proprietary/firmware/venus.b02:vendor/firmware/venus.b02 \
    vendor/huawei/angler/proprietary/firmware/venus.b03:vendor/firmware/venus.b03 \
    vendor/huawei/angler/proprietary/firmware/venus.b04:vendor/firmware/venus.b04 \
    vendor/huawei/angler/proprietary/firmware/venus.mdt:vendor/firmware/venus.mdt \
    vendor/huawei/angler/proprietary/firmware/widevine.b00:vendor/firmware/widevine.b00 \
    vendor/huawei/angler/proprietary/firmware/widevine.b01:vendor/firmware/widevine.b01 \
    vendor/huawei/angler/proprietary/firmware/widevine.b02:vendor/firmware/widevine.b02 \
    vendor/huawei/angler/proprietary/firmware/widevine.b03:vendor/firmware/widevine.b03 \
    vendor/huawei/angler/proprietary/firmware/widevine.mdt:vendor/firmware/widevine.mdt

# vendor/lib64
PRODUCT_COPY_FILES += \
    vendor/huawei/angler/proprietary/lib64/egl/eglSubDriverAndroid.so:vendor/lib64/egl/eglSubDriverAndroid.so \
    vendor/huawei/angler/proprietary/lib64/egl/libEGL_adreno.so:vendor/lib64/egl/libEGL_adreno.so \
    vendor/huawei/angler/proprietary/lib64/egl/libGLESv1_CM_adreno.so:vendor/lib64/egl/libGLESv1_CM_adreno.so \
    vendor/huawei/angler/proprietary/lib64/egl/libGLESv2_adreno.so:vendor/lib64/egl/libGLESv2_adreno.so \
    vendor/huawei/angler/proprietary/lib64/egl/libq3dtools_adreno.so:vendor/lib64/egl/libq3dtools_adreno.so \
    vendor/huawei/angler/proprietary/lib64/egl/libq3dtools_esx.so:vendor/lib64/egl/libq3dtools_esx.so \
    vendor/huawei/angler/proprietary/lib64/hw/fingerprint.angler.so:vendor/lib64/hw/fingerprint.angler.so \
    vendor/huawei/angler/proprietary/lib64/hw/flp.default.so:vendor/lib64/hw/flp.default.so \
    vendor/huawei/angler/proprietary/lib64/hw/gatekeeper.msm8994.so:vendor/lib64/hw/gatekeeper.msm8994.so \
    vendor/huawei/angler/proprietary/lib64/hw/keystore.msm8994.so:vendor/lib64/hw/keystore.msm8994.so \
    vendor/huawei/angler/proprietary/lib64/hw/sound_trigger.primary.msm8994.so:vendor/lib64/hw/sound_trigger.primary.msm8994.so \
    vendor/huawei/angler/proprietary/lib64/hw/tof.vl6180.so:vendor/lib64/hw/tof.vl6180.so \
    vendor/huawei/angler/proprietary/lib64/hw/vulkan.msm8994.so:vendor/lib64/hw/vulkan.msm8994.so \
    vendor/huawei/angler/proprietary/lib64/libacdb-fts.so:vendor/lib64/libacdb-fts.so \
    vendor/huawei/angler/proprietary/lib64/libacdbloader.so:vendor/lib64/libacdbloader.so \
    vendor/huawei/angler/proprietary/lib64/libacdbmapper.so:vendor/lib64/libacdbmapper.so \
    vendor/huawei/angler/proprietary/lib64/libacdbrtac.so:vendor/lib64/libacdbrtac.so \
    vendor/huawei/angler/proprietary/lib64/libadiertac.so:vendor/lib64/libadiertac.so \
    vendor/huawei/angler/proprietary/lib64/libadreno_utils.so:vendor/lib64/libadreno_utils.so \
    vendor/huawei/angler/proprietary/lib64/libadsprpc.so:vendor/lib64/libadsprpc.so \
    vendor/huawei/angler/proprietary/lib64/libaudcal.so:vendor/lib64/libaudcal.so \
    vendor/huawei/angler/proprietary/lib64/libaudioalsa.so:vendor/lib64/libaudioalsa.so \
    vendor/huawei/angler/proprietary/lib64/libbccQTI.so:vendor/lib64/libbccQTI.so \
    vendor/huawei/angler/proprietary/lib64/libC2D2.so:vendor/lib64/libC2D2.so \
    vendor/huawei/angler/proprietary/lib64/libc2d30-a3xx.so:vendor/lib64/libc2d30-a3xx.so \
    vendor/huawei/angler/proprietary/lib64/libc2d30-a4xx.so:vendor/lib64/libc2d30-a4xx.so \
    vendor/huawei/angler/proprietary/lib64/libcallutils.so:vendor/lib64/libcallutils.so \
    vendor/huawei/angler/proprietary/lib64/libCB.so:vendor/lib64/libCB.so \
    vendor/huawei/angler/proprietary/lib64/libconfigdb.so:vendor/lib64/libconfigdb.so \
    vendor/huawei/angler/proprietary/lib64/libdiag.so:vendor/lib64/libdiag.so \
    vendor/huawei/angler/proprietary/lib64/libdiag_system.so:vendor/lib64/libdiag_system.so \
    vendor/huawei/angler/proprietary/lib64/libdisp-aba.so:vendor/lib64/libdisp-aba.so \
    vendor/huawei/angler/proprietary/lib64/libdrmfs.so:vendor/lib64/libdrmfs.so \
    vendor/huawei/angler/proprietary/lib64/libdrmtime.so:vendor/lib64/libdrmtime.so \
    vendor/huawei/angler/proprietary/lib64/libdsi_netctrl.so:vendor/lib64/libdsi_netctrl.so \
    vendor/huawei/angler/proprietary/lib64/libdsutils.so:vendor/lib64/libdsutils.so \
    vendor/huawei/angler/proprietary/lib64/lib_fpc_tac_shared.so:vendor/lib64/lib_fpc_tac_shared.so \
    vendor/huawei/angler/proprietary/lib64/libgeofence.so:vendor/lib64/libgeofence.so \
    vendor/huawei/angler/proprietary/lib64/libgsl.so:vendor/lib64/libgsl.so \
    vendor/huawei/angler/proprietary/lib64/libhwgetnv.so:vendor/lib64/libhwgetnv.so \
    vendor/huawei/angler/proprietary/lib64/libhwnv.so:vendor/lib64/libhwnv.so \
    vendor/huawei/angler/proprietary/lib64/libhwsarcontrol.so:vendor/lib64/libhwsarcontrol.so \
    vendor/huawei/angler/proprietary/lib64/libidl.so:vendor/lib64/libidl.so \
    vendor/huawei/angler/proprietary/lib64/libizat_core.so:vendor/lib64/libizat_core.so \
    vendor/huawei/angler/proprietary/lib64/libkmcrypto.so:vendor/lib64/libkmcrypto.so \
    vendor/huawei/angler/proprietary/lib64/liblbs_core.so:vendor/lib64/liblbs_core.so \
    vendor/huawei/angler/proprietary/lib64/liblistensoundmodel2.so:vendor/lib64/liblistensoundmodel2.so \
    vendor/huawei/angler/proprietary/lib64/libllvm-glnext.so:vendor/lib64/libllvm-glnext.so \
    vendor/huawei/angler/proprietary/lib64/libllvm-qcom.so:vendor/lib64/libllvm-qcom.so \
    vendor/huawei/angler/proprietary/lib64/libllvm-qgl.so:vendor/lib64/libllvm-qgl.so \
    vendor/huawei/angler/proprietary/lib64/libloc_api_v02.so:vendor/lib64/libloc_api_v02.so \
    vendor/huawei/angler/proprietary/lib64/libloc_ds_api.so:vendor/lib64/libloc_ds_api.so \
    vendor/huawei/angler/proprietary/lib64/liblowi_client.so:vendor/lib64/liblowi_client.so \
    vendor/huawei/angler/proprietary/lib64/liblowi_wifihal.so:vendor/lib64/liblowi_wifihal.so \
    vendor/huawei/angler/proprietary/lib64/liblqe.so:vendor/lib64/liblqe.so \
    vendor/huawei/angler/proprietary/lib64/libmdmdetect.so:vendor/lib64/libmdmdetect.so \
    vendor/huawei/angler/proprietary/lib64/libmdsprpc.so:vendor/lib64/libmdsprpc.so \
    vendor/huawei/angler/proprietary/lib64/libmm-abl-oem.so:vendor/lib64/libmm-abl-oem.so \
    vendor/huawei/angler/proprietary/lib64/libmm-abl.so:vendor/lib64/libmm-abl.so \
    vendor/huawei/angler/proprietary/lib64/libmm-als.so:vendor/lib64/libmm-als.so \
    vendor/huawei/angler/proprietary/lib64/libmmcamera2_q3a_core.so:vendor/lib64/libmmcamera2_q3a_core.so \
    vendor/huawei/angler/proprietary/lib64/libmmcamera2_sensor_debug.so:vendor/lib64/libmmcamera2_sensor_debug.so \
    vendor/huawei/angler/proprietary/lib64/libmmcamera2_stats_algorithm.so:vendor/lib64/libmmcamera2_stats_algorithm.so \
    vendor/huawei/angler/proprietary/lib64/libmm-disp-apis.so:vendor/lib64/libmm-disp-apis.so \
    vendor/huawei/angler/proprietary/lib64/libmm-qdcm.so:vendor/lib64/libmm-qdcm.so \
    vendor/huawei/angler/proprietary/lib64/libnetmgr.so:vendor/lib64/libnetmgr.so \
    vendor/huawei/angler/proprietary/lib64/libperipheral_client.so:vendor/lib64/libperipheral_client.so \
    vendor/huawei/angler/proprietary/lib64/libqcci_legacy.so:vendor/lib64/libqcci_legacy.so \
    vendor/huawei/angler/proprietary/lib64/libqdi.so:vendor/lib64/libqdi.so \
    vendor/huawei/angler/proprietary/lib64/libqdp.so:vendor/lib64/libqdp.so \
    vendor/huawei/angler/proprietary/lib64/libqmi_cci.so:vendor/lib64/libqmi_cci.so \
    vendor/huawei/angler/proprietary/lib64/libqmi_client_helper.so:vendor/lib64/libqmi_client_helper.so \
    vendor/huawei/angler/proprietary/lib64/libqmi_client_qmux.so:vendor/lib64/libqmi_client_qmux.so \
    vendor/huawei/angler/proprietary/lib64/libqmi_common_so.so:vendor/lib64/libqmi_common_so.so \
    vendor/huawei/angler/proprietary/lib64/libqmi_csi.so:vendor/lib64/libqmi_csi.so \
    vendor/huawei/angler/proprietary/lib64/libqmi_encdec.so:vendor/lib64/libqmi_encdec.so \
    vendor/huawei/angler/proprietary/lib64/libqmi_oem_api.so:vendor/lib64/libqmi_oem_api.so \
    vendor/huawei/angler/proprietary/lib64/libqmiservices.so:vendor/lib64/libqmiservices.so \
    vendor/huawei/angler/proprietary/lib64/libqmi.so:vendor/lib64/libqmi.so \
    vendor/huawei/angler/proprietary/lib64/libQSEEComAPI.so:vendor/lib64/libQSEEComAPI.so \
    vendor/huawei/angler/proprietary/lib64/libqti-perfd-client.so:vendor/lib64/libqti-perfd-client.so \
    vendor/huawei/angler/proprietary/lib64/libquipc_os_api.so:vendor/lib64/libquipc_os_api.so \
    vendor/huawei/angler/proprietary/lib64/libril-qc-qmi-1.so:vendor/lib64/libril-qc-qmi-1.so \
    vendor/huawei/angler/proprietary/lib64/libril-qcril-hook-oem.so:vendor/lib64/libril-qcril-hook-oem.so \
    vendor/huawei/angler/proprietary/lib64/librpmb.so:vendor/lib64/librpmb.so \
    vendor/huawei/angler/proprietary/lib64/librs_adreno_sha1.so:vendor/lib64/librs_adreno_sha1.so \
    vendor/huawei/angler/proprietary/lib64/librs_adreno.so:vendor/lib64/librs_adreno.so \
    vendor/huawei/angler/proprietary/lib64/libRSDriver_adreno.so:vendor/lib64/libRSDriver_adreno.so \
    vendor/huawei/angler/proprietary/lib64/libscale.so:vendor/lib64/libscale.so \
    vendor/huawei/angler/proprietary/lib64/libsmemlog.so:vendor/lib64/libsmemlog.so \
    vendor/huawei/angler/proprietary/lib64/libssd.so:vendor/lib64/libssd.so \
    vendor/huawei/angler/proprietary/lib64/libsystem_health_mon.so:vendor/lib64/libsystem_health_mon.so \
    vendor/huawei/angler/proprietary/lib64/libthermalclient.so:vendor/lib64/libthermalclient.so \
    vendor/huawei/angler/proprietary/lib64/libthermalioctl.so:vendor/lib64/libthermalioctl.so \
    vendor/huawei/angler/proprietary/lib64/libtinyxml.so:vendor/lib64/libtinyxml.so \
    vendor/huawei/angler/proprietary/lib64/libtzdrmgenprov.so:vendor/lib64/libtzdrmgenprov.so \
    vendor/huawei/angler/proprietary/lib64/libvoice-svc.so:vendor/lib64/libvoice-svc.so \
    vendor/huawei/angler/proprietary/lib64/mediadrm/libwvdrmengine.so:vendor/lib64/mediadrm/libwvdrmengine.so \
    vendor/huawei/angler/proprietary/lib64/nfc_nci.angler.so:vendor/lib64/hw/nfc_nci.angler.so

# vendor/lib
PRODUCT_COPY_FILES += \
    vendor/huawei/angler/proprietary/lib/egl/eglSubDriverAndroid.so:vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/huawei/angler/proprietary/lib/egl/libEGL_adreno.so:vendor/lib/egl/libEGL_adreno.so \
    vendor/huawei/angler/proprietary/lib/egl/libGLESv1_CM_adreno.so:vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/huawei/angler/proprietary/lib/egl/libGLESv2_adreno.so:vendor/lib/egl/libGLESv2_adreno.so \
    vendor/huawei/angler/proprietary/lib/egl/libq3dtools_adreno.so:vendor/lib/egl/libq3dtools_adreno.so \
    vendor/huawei/angler/proprietary/lib/egl/libq3dtools_esx.so:vendor/lib/egl/libq3dtools_esx.so \
    vendor/huawei/angler/proprietary/lib/hw/gatekeeper.msm8994.so:vendor/lib/hw/gatekeeper.msm8994.so \
    vendor/huawei/angler/proprietary/lib/hw/keystore.msm8994.so:vendor/lib/hw/keystore.msm8994.so \
    vendor/huawei/angler/proprietary/lib/hw/sound_trigger.primary.msm8994.so:vendor/lib/hw/sound_trigger.primary.msm8994.so \
    vendor/huawei/angler/proprietary/lib/hw/tof.vl6180.so:vendor/lib/hw/tof.vl6180.so \
    vendor/huawei/angler/proprietary/lib/hw/vulkan.msm8994.so:vendor/lib/hw/vulkan.msm8994.so \
    vendor/huawei/angler/proprietary/lib/libacdb-fts.so:vendor/lib/libacdb-fts.so \
    vendor/huawei/angler/proprietary/lib/libacdbloader.so:vendor/lib/libacdbloader.so \
    vendor/huawei/angler/proprietary/lib/libacdbmapper.so:vendor/lib/libacdbmapper.so \
    vendor/huawei/angler/proprietary/lib/libacdbrtac.so:vendor/lib/libacdbrtac.so \
    vendor/huawei/angler/proprietary/lib/libactuator_lc898212xd_camcorder.so:vendor/lib/libactuator_lc898212xd_camcorder.so \
    vendor/huawei/angler/proprietary/lib/libactuator_lc898212xd_camera.so:vendor/lib/libactuator_lc898212xd_camera.so \
    vendor/huawei/angler/proprietary/lib/libactuator_lc898212xd.so:vendor/lib/libactuator_lc898212xd.so \
    vendor/huawei/angler/proprietary/lib/libadiertac.so:vendor/lib/libadiertac.so \
    vendor/huawei/angler/proprietary/lib/libadm.so:vendor/lib/libadm.so \
    vendor/huawei/angler/proprietary/lib/libadpcmdec.so:vendor/lib/libadpcmdec.so \
    vendor/huawei/angler/proprietary/lib/libadreno_utils.so:vendor/lib/libadreno_utils.so \
    vendor/huawei/angler/proprietary/lib/libadsprpc.so:vendor/lib/libadsprpc.so \
    vendor/huawei/angler/proprietary/lib/libaudcal.so:vendor/lib/libaudcal.so \
    vendor/huawei/angler/proprietary/lib/libaudioalsa.so:vendor/lib/libaudioalsa.so \
    vendor/huawei/angler/proprietary/lib/libbccQTI.so:vendor/lib/libbccQTI.so \
    vendor/huawei/angler/proprietary/lib/libC2D2.so:vendor/lib/libC2D2.so \
    vendor/huawei/angler/proprietary/lib/libc2d30-a3xx.so:vendor/lib/libc2d30-a3xx.so \
    vendor/huawei/angler/proprietary/lib/libc2d30-a4xx.so:vendor/lib/libc2d30-a4xx.so \
    vendor/huawei/angler/proprietary/lib/libCB.so:vendor/lib/libCB.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_common.so:vendor/lib/libchromatix_imx179_liteon_common.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_cpp_liveshot.so:vendor/lib/libchromatix_imx179_liteon_cpp_liveshot.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_cpp_preview.so:vendor/lib/libchromatix_imx179_liteon_cpp_preview.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_cpp_snapshot.so:vendor/lib/libchromatix_imx179_liteon_cpp_snapshot.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_cpp_video.so:vendor/lib/libchromatix_imx179_liteon_cpp_video.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_default_video.so:vendor/lib/libchromatix_imx179_liteon_default_video.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_liveshot.so:vendor/lib/libchromatix_imx179_liteon_liveshot.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_postproc.so:vendor/lib/libchromatix_imx179_liteon_postproc.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_preview.so:vendor/lib/libchromatix_imx179_liteon_preview.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_snapshot.so:vendor/lib/libchromatix_imx179_liteon_snapshot.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_video_binning.so:vendor/lib/libchromatix_imx179_liteon_video_binning.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_common.so:vendor/lib/libchromatix_imx179_sunny_common.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_cpp_liveshot.so:vendor/lib/libchromatix_imx179_sunny_cpp_liveshot.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_cpp_preview.so:vendor/lib/libchromatix_imx179_sunny_cpp_preview.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_cpp_snapshot.so:vendor/lib/libchromatix_imx179_sunny_cpp_snapshot.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_cpp_video.so:vendor/lib/libchromatix_imx179_sunny_cpp_video.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_default_video.so:vendor/lib/libchromatix_imx179_sunny_default_video.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_liveshot.so:vendor/lib/libchromatix_imx179_sunny_liveshot.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_postproc.so:vendor/lib/libchromatix_imx179_sunny_postproc.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_preview.so:vendor/lib/libchromatix_imx179_sunny_preview.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_snapshot.so:vendor/lib/libchromatix_imx179_sunny_snapshot.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_video_binning.so:vendor/lib/libchromatix_imx179_sunny_video_binning.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx377_common.so:vendor/lib/libchromatix_imx377_common.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx377_cpp_hfr_120.so:vendor/lib/libchromatix_imx377_cpp_hfr_120.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx377_cpp_hfr_240.so:vendor/lib/libchromatix_imx377_cpp_hfr_240.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx377_cpp_hfr_60.so:vendor/lib/libchromatix_imx377_cpp_hfr_60.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx377_cpp_hfr_90.so:vendor/lib/libchromatix_imx377_cpp_hfr_90.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx377_cpp_liveshot.so:vendor/lib/libchromatix_imx377_cpp_liveshot.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx377_cpp_preview.so:vendor/lib/libchromatix_imx377_cpp_preview.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx377_cpp_snapshot.so:vendor/lib/libchromatix_imx377_cpp_snapshot.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx377_cpp_uhd_video.so:vendor/lib/libchromatix_imx377_cpp_uhd_video.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx377_cpp_video.so:vendor/lib/libchromatix_imx377_cpp_video.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx377_default_video.so:vendor/lib/libchromatix_imx377_default_video.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx377_hfr_120.so:vendor/lib/libchromatix_imx377_hfr_120.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx377_hfr_240.so:vendor/lib/libchromatix_imx377_hfr_240.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx377_hfr_60.so:vendor/lib/libchromatix_imx377_hfr_60.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx377_hfr_90.so:vendor/lib/libchromatix_imx377_hfr_90.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx377_liveshot.so:vendor/lib/libchromatix_imx377_liveshot.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx377_postproc.so:vendor/lib/libchromatix_imx377_postproc.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx377_preview.so:vendor/lib/libchromatix_imx377_preview.so \
    vendor/huawei/angler/proprietary/lib/libchromatix_imx377_snapshot.so:vendor/lib/libchromatix_imx377_snapshot.so \
    vendor/huawei/angler/proprietary/lib/libconfigdb.so:vendor/lib/libconfigdb.so \
    vendor/huawei/angler/proprietary/lib/libdiag.so:vendor/lib/libdiag.so \
    vendor/huawei/angler/proprietary/lib/libdiag_system.so:vendor/lib/libdiag_system.so \
    vendor/huawei/angler/proprietary/lib/libdrmfs.so:vendor/lib/libdrmfs.so \
    vendor/huawei/angler/proprietary/lib/libdrmtime.so:vendor/lib/libdrmtime.so \
    vendor/huawei/angler/proprietary/lib/libdsi_netctrl.so:vendor/lib/libdsi_netctrl.so \
    vendor/huawei/angler/proprietary/lib/libdsutils.so:vendor/lib/libdsutils.so \
    vendor/huawei/angler/proprietary/lib/libflash_pmic.so:vendor/lib/libflash_pmic.so \
    vendor/huawei/angler/proprietary/lib/libgoog_eis_armeabi-v7a.so:vendor/lib/libgoog_eis_armeabi-v7a.so \
    vendor/huawei/angler/proprietary/lib/libgoog_rownr.so:vendor/lib/libgoog_rownr.so \
    vendor/huawei/angler/proprietary/lib/libgsl.so:vendor/lib/libgsl.so \
    vendor/huawei/angler/proprietary/lib/libidl.so:vendor/lib/libidl.so \
    vendor/huawei/angler/proprietary/lib/libjpegdhw.so:vendor/lib/libjpegdhw.so \
    vendor/huawei/angler/proprietary/lib/libjpegdmahw.so:vendor/lib/libjpegdmahw.so \
    vendor/huawei/angler/proprietary/lib/libjpegehw.so:vendor/lib/libjpegehw.so \
    vendor/huawei/angler/proprietary/lib/libkmcrypto.so:vendor/lib/libkmcrypto.so \
    vendor/huawei/angler/proprietary/lib/liblistensoundmodel2.so:vendor/lib/liblistensoundmodel2.so \
    vendor/huawei/angler/proprietary/lib/libllvm-glnext.so:vendor/lib/libllvm-glnext.so \
    vendor/huawei/angler/proprietary/lib/libllvm-qcom.so:vendor/lib/libllvm-qcom.so \
    vendor/huawei/angler/proprietary/lib/libllvm-qgl.so:vendor/lib/libllvm-qgl.so \
    vendor/huawei/angler/proprietary/lib/libloc_api_v02.so:vendor/lib/libloc_api_v02.so \
    vendor/huawei/angler/proprietary/lib/libloc_ds_api.so:vendor/lib/libloc_ds_api.so \
    vendor/huawei/angler/proprietary/lib/libmdmdetect.so:vendor/lib/libmdmdetect.so \
    vendor/huawei/angler/proprietary/lib/libmdsprpc.so:vendor/lib/libmdsprpc.so \
    vendor/huawei/angler/proprietary/lib/libmm-abl-oem.so:vendor/lib/libmm-abl-oem.so \
    vendor/huawei/angler/proprietary/lib/libmm-abl.so:vendor/lib/libmm-abl.so \
    vendor/huawei/angler/proprietary/lib/libmm-als.so:vendor/lib/libmm-als.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_c2d_module.so:vendor/lib/libmmcamera2_c2d_module.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_cpp_module.so:vendor/lib/libmmcamera2_cpp_module.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_frame_algorithm.so:vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_iface_modules.so:vendor/lib/libmmcamera2_iface_modules.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_imglib_modules.so:vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_isp_modules.so:vendor/lib/libmmcamera2_isp_modules.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_is.so:vendor/lib/libmmcamera2_is.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_pp_buf_mgr.so:vendor/lib/libmmcamera2_pp_buf_mgr.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_pproc_modules.so:vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_q3a_core.so:vendor/lib/libmmcamera2_q3a_core.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_sensor_debug.so:vendor/lib/libmmcamera2_sensor_debug.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_sensor_modules.so:vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_stats_algorithm.so:vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_stats_modules.so:vendor/lib/libmmcamera2_stats_modules.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_vpe_module.so:vendor/lib/libmmcamera2_vpe_module.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_wnr_module.so:vendor/lib/libmmcamera2_wnr_module.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_cac2_lib.so:vendor/lib/libmmcamera_cac2_lib.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_dw9761b_eeprom.so:vendor/lib/libmmcamera_dw9761b_eeprom.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_eeprom_util.so:vendor/lib/libmmcamera_eeprom_util.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_eztune_module.so:vendor/lib/libmmcamera_eztune_module.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_faceproc.so:vendor/lib/libmmcamera_faceproc.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_imglib.so:vendor/lib/libmmcamera_imglib.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_imx179_liteon.so:vendor/lib/libmmcamera_imx179_liteon.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_imx179_sunny.so:vendor/lib/libmmcamera_imx179_sunny.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_imx377.so:vendor/lib/libmmcamera_imx377.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_abcc44.so:vendor/lib/libmmcamera_isp_abcc44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_abf44.so:vendor/lib/libmmcamera_isp_abf44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_bcc44.so:vendor/lib/libmmcamera_isp_bcc44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_be_stats44.so:vendor/lib/libmmcamera_isp_be_stats44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_bf_scale_stats46.so:vendor/lib/libmmcamera_isp_bf_scale_stats46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_bf_stats44.so:vendor/lib/libmmcamera_isp_bf_stats44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_bg_stats46.so:vendor/lib/libmmcamera_isp_bg_stats46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_bhist_stats44.so:vendor/lib/libmmcamera_isp_bhist_stats44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_bpc44.so:vendor/lib/libmmcamera_isp_bpc44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_chroma_enhan40.so:vendor/lib/libmmcamera_isp_chroma_enhan40.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_chroma_suppress40.so:vendor/lib/libmmcamera_isp_chroma_suppress40.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_clamp_encoder40.so:vendor/lib/libmmcamera_isp_clamp_encoder40.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_clamp_video40.so:vendor/lib/libmmcamera_isp_clamp_video40.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_clamp_viewfinder40.so:vendor/lib/libmmcamera_isp_clamp_viewfinder40.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_clf46.so:vendor/lib/libmmcamera_isp_clf46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_color_correct46.so:vendor/lib/libmmcamera_isp_color_correct46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_color_xform_encoder46.so:vendor/lib/libmmcamera_isp_color_xform_encoder46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_color_xform_video46.so:vendor/lib/libmmcamera_isp_color_xform_video46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_color_xform_viewfinder46.so:vendor/lib/libmmcamera_isp_color_xform_viewfinder46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_cs_stats46.so:vendor/lib/libmmcamera_isp_cs_stats46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_demosaic44.so:vendor/lib/libmmcamera_isp_demosaic44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_demux40.so:vendor/lib/libmmcamera_isp_demux40.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_fovcrop_encoder46.so:vendor/lib/libmmcamera_isp_fovcrop_encoder46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_fovcrop_video46.so:vendor/lib/libmmcamera_isp_fovcrop_video46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_fovcrop_viewfinder46.so:vendor/lib/libmmcamera_isp_fovcrop_viewfinder46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_gamma44.so:vendor/lib/libmmcamera_isp_gamma44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_gic46.so:vendor/lib/libmmcamera_isp_gic46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_gtm46.so:vendor/lib/libmmcamera_isp_gtm46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_hdr46.so:vendor/lib/libmmcamera_isp_hdr46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_hdr_be_stats46.so:vendor/lib/libmmcamera_isp_hdr_be_stats46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_ihist_stats46.so:vendor/lib/libmmcamera_isp_ihist_stats46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_linearization40.so:vendor/lib/libmmcamera_isp_linearization40.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_ltm44.so:vendor/lib/libmmcamera_isp_ltm44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_mce40.so:vendor/lib/libmmcamera_isp_mce40.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_mesh_rolloff44.so:vendor/lib/libmmcamera_isp_mesh_rolloff44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_pedestal_correct46.so:vendor/lib/libmmcamera_isp_pedestal_correct46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_rs_stats46.so:vendor/lib/libmmcamera_isp_rs_stats46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_scaler_encoder46.so:vendor/lib/libmmcamera_isp_scaler_encoder46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_scaler_video46.so:vendor/lib/libmmcamera_isp_scaler_video46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_scaler_viewfinder46.so:vendor/lib/libmmcamera_isp_scaler_viewfinder46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_sce40.so:vendor/lib/libmmcamera_isp_sce40.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_sub_module.so:vendor/lib/libmmcamera_isp_sub_module.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_wb46.so:vendor/lib/libmmcamera_isp_wb46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_m24c64s_eeprom.so:vendor/lib/libmmcamera_m24c64s_eeprom.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_pdafcamif.so:vendor/lib/libmmcamera_pdafcamif.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_pdaf.so:vendor/lib/libmmcamera_pdaf.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_ppbase_module.so:vendor/lib/libmmcamera_ppbase_module.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_sony_imx179_eeprom.so:vendor/lib/libmmcamera_sony_imx179_eeprom.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_tintless_algo.so:vendor/lib/libmmcamera_tintless_algo.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_tintless_bg_pca_algo.so:vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_vpu_module.so:vendor/lib/libmmcamera_vpu_module.so \
    vendor/huawei/angler/proprietary/lib/libmm-disp-apis.so:vendor/lib/libmm-disp-apis.so \
    vendor/huawei/angler/proprietary/lib/libmmipl.so:vendor/lib/libmmipl.so \
    vendor/huawei/angler/proprietary/lib/libmmjpeg.so:vendor/lib/libmmjpeg.so \
    vendor/huawei/angler/proprietary/lib/libmm-qdcm.so:vendor/lib/libmm-qdcm.so \
    vendor/huawei/angler/proprietary/lib/libmmqjpeg_codec.so:vendor/lib/libmmqjpeg_codec.so \
    vendor/huawei/angler/proprietary/lib/libmmqjpegdma.so:vendor/lib/libmmqjpegdma.so \
    vendor/huawei/angler/proprietary/lib/libnetmgr.so:vendor/lib/libnetmgr.so \
    vendor/huawei/angler/proprietary/lib/liboemcamera.so:vendor/lib/liboemcamera.so \
    vendor/huawei/angler/proprietary/lib/liboemcrypto.so:vendor/lib/liboemcrypto.so \
    vendor/huawei/angler/proprietary/lib/libperipheral_client.so:vendor/lib/libperipheral_client.so \
    vendor/huawei/angler/proprietary/lib/libqcci_legacy.so:vendor/lib/libqcci_legacy.so \
    vendor/huawei/angler/proprietary/lib/libqdi.so:vendor/lib/libqdi.so \
    vendor/huawei/angler/proprietary/lib/libqmi_cci.so:vendor/lib/libqmi_cci.so \
    vendor/huawei/angler/proprietary/lib/libqmi_client_helper.so:vendor/lib/libqmi_client_helper.so \
    vendor/huawei/angler/proprietary/lib/libqmi_client_qmux.so:vendor/lib/libqmi_client_qmux.so \
    vendor/huawei/angler/proprietary/lib/libqmi_common_so.so:vendor/lib/libqmi_common_so.so \
    vendor/huawei/angler/proprietary/lib/libqmi_csi.so:vendor/lib/libqmi_csi.so \
    vendor/huawei/angler/proprietary/lib/libqmi_encdec.so:vendor/lib/libqmi_encdec.so \
    vendor/huawei/angler/proprietary/lib/libqmiservices.so:vendor/lib/libqmiservices.so \
    vendor/huawei/angler/proprietary/lib/libqmi.so:vendor/lib/libqmi.so \
    vendor/huawei/angler/proprietary/lib/libqomx_jpegdec.so:vendor/lib/libqomx_jpegdec.so \
    vendor/huawei/angler/proprietary/lib/libqomx_jpegenc_pipe.so:vendor/lib/libqomx_jpegenc_pipe.so \
    vendor/huawei/angler/proprietary/lib/libqomx_jpegenc.so:vendor/lib/libqomx_jpegenc.so \
    vendor/huawei/angler/proprietary/lib/libQSEEComAPI.so:vendor/lib/libQSEEComAPI.so \
    vendor/huawei/angler/proprietary/lib/libqti-perfd-client.so:vendor/lib/libqti-perfd-client.so \
    vendor/huawei/angler/proprietary/lib/libril-qcril-hook-oem.so:vendor/lib/libril-qcril-hook-oem.so \
    vendor/huawei/angler/proprietary/lib/librpmb.so:vendor/lib/librpmb.so \
    vendor/huawei/angler/proprietary/lib/librs_adreno_sha1.so:vendor/lib/librs_adreno_sha1.so \
    vendor/huawei/angler/proprietary/lib/librs_adreno.so:vendor/lib/librs_adreno.so \
    vendor/huawei/angler/proprietary/lib/libRSDriver_adreno.so:vendor/lib/libRSDriver_adreno.so \
    vendor/huawei/angler/proprietary/lib/librs.rnr_downscale.so:vendor/lib/librs.rnr_downscale.so \
    vendor/huawei/angler/proprietary/lib/librs.rnr_process.so:vendor/lib/librs.rnr_process.so \
    vendor/huawei/angler/proprietary/lib/libscale.so:vendor/lib/libscale.so \
    vendor/huawei/angler/proprietary/lib/libsmemlog.so:vendor/lib/libsmemlog.so \
    vendor/huawei/angler/proprietary/lib/libssd.so:vendor/lib/libssd.so \
    vendor/huawei/angler/proprietary/lib/libsystem_health_mon.so:vendor/lib/libsystem_health_mon.so \
    vendor/huawei/angler/proprietary/lib/libthermalclient.so:vendor/lib/libthermalclient.so \
    vendor/huawei/angler/proprietary/lib/libtinyxml.so:vendor/lib/libtinyxml.so \
    vendor/huawei/angler/proprietary/lib/libtzdrmgenprov.so:vendor/lib/libtzdrmgenprov.so \
    vendor/huawei/angler/proprietary/lib/libvoice-svc.so:vendor/lib/libvoice-svc.so \
    vendor/huawei/angler/proprietary/lib/mediadrm/libwvdrmengine.so:vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/huawei/angler/proprietary/lib/soundfx/libfmas.so:vendor/lib/soundfx/libfmas.so \
    vendor/huawei/angler/proprietary/lib/nfc_nci.angler.so:vendor/lib/hw/nfc_nci.angler.so

# vendor/media
PRODUCT_COPY_FILES += \
    vendor/huawei/angler/proprietary/media/LMspeed_508.emd:vendor/media/LMspeed_508.emd \
    vendor/huawei/angler/proprietary/media/PFFprec_600.emd:vendor/media/PFFprec_600.emd

# qcril
PRODUCT_COPY_FILES += \
    vendor/huawei/angler/proprietary/qcril_database/upgrade/1_version_intro.sql:vendor/qcril_database/upgrade/1_version_intro.sql \
    vendor/huawei/angler/proprietary/qcril_database/upgrade/2_db_upgrade.sql:vendor/qcril_database/upgrade/2_db_upgrade.sql \
    vendor/huawei/angler/proprietary/qcril_database/upgrade/3_remove_ecc_999_from_us_and_canada.sql:vendor/qcril_database/upgrade/3_remove_ecc_999_from_us_and_canada.sql \
    vendor/huawei/angler/proprietary/qcril.db:vendor/qcril.db

# vendor/xbin
PRODUCT_COPY_FILES += \
    vendor/huawei/angler/proprietary/xbin/wlutil:vendor/xbin/wlutil

# Prebuilt APKs
PRODUCT_PACKAGES += \
    HwMMITest \
    HwSarControlService \
    ims \
    imssettings \
    SetupSmartDeviceOverlay \
    TimeService \
    Tycho

# Prebuilt jars
PRODUCT_PACKAGES += \
    qcrilhook \
    com.google.android.camera.experimental2016

# Prebuilt privileged APKs
PRODUCT_PACKAGES += \
    atfwd \
    CarrierSetup \
    CallStatistics \
    CarrierServices \
    CNEService \
    ConnMO \
    DCMO \
    DiagMon \
    DMService \
    Entitlement \
    GCS \
    HiddenMenu \
    HotwordEnrollmentOKGoogleWCD9330 \
    HotwordEnrollmentTGoogleWCD9330 \
    HotwordEnrollmentXGoogleWCD9330 \
    qcrilmsgtunnel \
    SprintDM
