#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#


LOCAL_PATH := device/xiaomi/willow

# Health Hal
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl.recovery

# Crypto
PRODUCT_PACKAGES += \
    qcom_decrypt \
    qcom_decrypt_fbe

# Additional
#TARGET_RECOVERY_DEVICE_MODULES += \
#    android.hidl.base@1.0 \
#    ashmemd \
#    ashmemd_aidl_interface-cpp \
#    libashmemd_client \
#    libcap \
#    libion \
#    libnetutils \
#    libicuuc \
#    libpcrecpp \
#    libxml2

#TW_RECOVERY_ADDITIONAL_RELINK_BINARY_FILES += \
#    $(TARGET_OUT_EXECUTABLES)/ashmemd

RECOVERY_LIBRARY_SOURCE_FILES += \
    $(TARGET_OUT_SHARED_LIBRARIES)/android.hidl.base@1.0.so \
    $(TARGET_OUT_SHARED_LIBRARIES)/ashmemd_aidl_interface-cpp.so \
    $(TARGET_OUT_SHARED_LIBRARIES)/libashmemd_client.so \
    $(TARGET_OUT_SHARED_LIBRARIES)/libcap.so \
    $(TARGET_OUT_SHARED_LIBRARIES)/libicuuc.so \
    $(TARGET_OUT_SHARED_LIBRARIES)/libion.so \
    $(TARGET_OUT_SHARED_LIBRARIES)/libpcrecpp.so \
    $(TARGET_OUT_SHARED_LIBRARIES)/libxml2.so \
    $(TARGET_OUT_SHARED_LIBRARIES)/libnetutils.so

PRODUCT_COPY_FILES += \
    $(OUT_DIR)/target/product/willow/obj/SHARED_LIBRARIES/libandroidicu_intermediates/libandroidicu.so:$(TARGET_COPY_OUT_RECOVERY)/root/system/lib64/libandroidicu.so
