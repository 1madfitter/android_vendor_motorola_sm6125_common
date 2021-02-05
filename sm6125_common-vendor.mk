# Copyright (C) 2021 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/motorola/sm6125_common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/sm6125_common

PRODUCT_COPY_FILES += \
    vendor/motorola/sm6125_common/proprietary/etc/permissions/com.motorola.androidx.camera.extensions.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.motorola.androidx.camera.extensions.xml \
    vendor/motorola/sm6125_common/proprietary/etc/permissions/com.motorola.dolby.dolbyui.features.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/com.motorola.dolby.dolbyui.features.xml \
    vendor/motorola/sm6125_common/proprietary/lib/libeye_tracking_dsp_sample_stub.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libeye_tracking_dsp_sample_stub.so \
    vendor/motorola/sm6125_common/proprietary/lib/libmcf_native_window_helper.motocamera.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmcf_native_window_helper.motocamera.so \
    vendor/motorola/sm6125_common/proprietary/lib/rfsa/adsp/libeye_tracking_dsp_sample_skel.so:$(TARGET_COPY_OUT_SYSTEM)/lib/rfsa/adsp/libeye_tracking_dsp_sample_skel.so \
    vendor/motorola/sm6125_common/proprietary/lib/vendor.egistec.hardware.fingerprint@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.egistec.hardware.fingerprint@2.0.so \
    vendor/motorola/sm6125_common/proprietary/lib/vendor.qti.hardware.improvetouch.touchcompanion@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.qti.hardware.improvetouch.touchcompanion@1.0.so \
    vendor/motorola/sm6125_common/proprietary/lib64/vendor.egistec.hardware.fingerprint@2.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.egistec.hardware.fingerprint@2.0.so \
    vendor/motorola/sm6125_common/proprietary/lib64/vendor.qti.hardware.improvetouch.touchcompanion@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.qti.hardware.improvetouch.touchcompanion@1.0.so \
    vendor/motorola/sm6125_common/proprietary/product/etc/permissions/com.dolby.daxservice.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.dolby.daxservice.xml \
    vendor/motorola/sm6125_common/proprietary/product/etc/permissions/com.motorola.camera2.logan.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.motorola.camera2.logan.xml \
    vendor/motorola/sm6125_common/proprietary/product/etc/permissions/com.motorola.imager.access.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.motorola.imager.access.xml \
    vendor/motorola/sm6125_common/proprietary/product/etc/permissions/com.motorola.imager.lake.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/com.motorola.imager.lake.xml \
    vendor/motorola/sm6125_common/proprietary/product/etc/permissions/privapp-permissions-com.motorola.imagertuning_lake.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/permissions/privapp-permissions-com.motorola.imagertuning_lake.xml \
    vendor/motorola/sm6125_common/proprietary/product/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:$(TARGET_COPY_OUT_PRODUCT)/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/motorola/sm6125_common/proprietary/product/lib/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.api@1.0.so \
    vendor/motorola/sm6125_common/proprietary/product/lib/com.quicinc.cne.api@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.api@1.1.so \
    vendor/motorola/sm6125_common/proprietary/product/lib/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.constants@1.0.so \
    vendor/motorola/sm6125_common/proprietary/product/lib/com.quicinc.cne.constants@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.constants@2.0.so \
    vendor/motorola/sm6125_common/proprietary/product/lib/com.quicinc.cne.constants@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib/com.quicinc.cne.constants@2.1.so \
    vendor/motorola/sm6125_common/proprietary/product/lib/vendor.qti.hardware.cryptfshw@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.cryptfshw@1.0.so \
    vendor/motorola/sm6125_common/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    vendor/motorola/sm6125_common/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    vendor/motorola/sm6125_common/proprietary/product/lib/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/motorola/sm6125_common/proprietary/product/lib/vendor.qti.hardware.data.qmi@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib/vendor.qti.hardware.data.qmi@1.0.so \
    vendor/motorola/sm6125_common/proprietary/product/lib64/com.quicinc.cne.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.api@1.0.so \
    vendor/motorola/sm6125_common/proprietary/product/lib64/com.quicinc.cne.api@1.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.api@1.1.so \
    vendor/motorola/sm6125_common/proprietary/product/lib64/com.quicinc.cne.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@1.0.so \
    vendor/motorola/sm6125_common/proprietary/product/lib64/com.quicinc.cne.constants@2.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@2.0.so \
    vendor/motorola/sm6125_common/proprietary/product/lib64/com.quicinc.cne.constants@2.1.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/com.quicinc.cne.constants@2.1.so \
    vendor/motorola/sm6125_common/proprietary/product/lib64/vendor.qti.hardware.cryptfshw@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.cryptfshw@1.0.so \
    vendor/motorola/sm6125_common/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.api@1.0.so \
    vendor/motorola/sm6125_common/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.constants@1.0.so \
    vendor/motorola/sm6125_common/proprietary/product/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.cne.internal.server@1.0.so \
    vendor/motorola/sm6125_common/proprietary/product/lib64/vendor.qti.hardware.data.qmi@1.0.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/vendor.qti.hardware.data.qmi@1.0.so \
    vendor/motorola/sm6125_common/proprietary/usr/idc/uinput-egis.idc:$(TARGET_COPY_OUT_SYSTEM)/usr/idc/uinput-egis.idc \
    vendor/motorola/sm6125_common/proprietary/usr/idc/uinput-fpc.idc:$(TARGET_COPY_OUT_SYSTEM)/usr/idc/uinput-fpc.idc \
    vendor/motorola/sm6125_common/proprietary/usr/keylayout/uinput-egis.kl:$(TARGET_COPY_OUT_SYSTEM)/usr/keylayout/uinput-egis.kl \
    vendor/motorola/sm6125_common/proprietary/usr/keylayout/uinput-fpc.kl:$(TARGET_COPY_OUT_SYSTEM)/usr/keylayout/uinput-fpc.kl

PRODUCT_PACKAGES += \
    MotoDolbyV3 \
    MotoStylus \
    daxService \
    com.motorola.androidx.camera.extensions \
    com.motorola.imager.lake \
    com.quicinc.cne.api-V1.1-java \
    com.quicinc.cne.constants-V1.0-java \
    com.quicinc.cne.constants-V2.0-java \
    com.quicinc.cne.constants-V2.1-java \
    vendor.qti.hardware.data.cne.internal.api-V1.0-java \
    vendor.qti.hardware.data.cne.internal.constants-V1.0-java