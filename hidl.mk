# Copyright (C) 2013-2016 The CyanogenMod Project
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
# This file sets variables that control the way modules are built
# thorughout the system. It should not be used to conditionally
# disable makefiles (the proper mechanism to control what gets
# included in a build is to use PRODUCT_PACKAGES in a product
# definition file).
#

# Audio
PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-impl \
    android.hardware.audio.effect@2.0-impl \
    audiod \
    audio.a2dp.default \
    audio_amplifier.msm8974 \
    audio_policy.msm8974 \
    audio.primary.msm8974 \
    audio.r_submix.default \
    audio.usb.default \
    libqcompostprocbundle \
    libqcomvisualizer \
    libqcomvoiceprocessing \
    libtfa98xx \
    tinymix

PRODUCT_PROPERTY_OVERRIDES += \
     use.dedicated.device.for.voip=true \
     ro.config.vc_call_vol_steps=6 \
     audio_hal.period_size=192 \
     mm.enable.smoothstreaming=true \
     ro.qc.sdk.audio.fluencetype=fluence \
     persist.audio.fluence.voicecall=true \
     audio.offload.buffer.size.kb=32 \
     audio.deep_buffer.media=true \
     audio.offload.video=true \
     av.streaming.offload.enable=true \
     audio.offload.multiple.enabled=false \
     audio.offload.gapless.enabled=true \
     tunnel.audio.encode=true \
     media.aac_51_output_enabled=true \
     audio.offload.pcm.16bit.enable=true \
     audio.offload.pcm.24bit.enable=true

# Bluetooth
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0-impl \
    libbt-vendor

# Camera
PRODUCT_PACKAGES += \
    android.hardware.camera.provider@2.4-impl \
    camera.device@1.0-impl \
    libshim_camera_parameters \
    camera.msm8974 

# Graphics
PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.allocator@2.0-service \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.composer@2.1-service \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.configstore@1.0-service \
    android.hardware.memtrack@1.0-impl \

# DRM
PRODUCT_PACKAGES += \
    android.hardware.drm@1.0-impl \
    android.hardware.drm@1.0-service \

# Fingerprint
PRODUCT_PACKAGES += \
    android.hardware.biometrics.fingerprint@2.1-service

# GNSS HAL
PRODUCT_PACKAGES += \
    android.hardware.gnss@1.0-impl

# Keymaster HAL
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0-impl \
    android.hardware.keymaster@3.0-service

# Lights
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-impl \

# Power
PRODUCT_PACKAGES += \
    android.hardware.power@1.0-impl \
    power.msm8974

# RenderScript HAL
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl

# Netutils
PRODUCT_PACKAGES += \
    netutils-wrapper-1.0

# Keystore
PRODUCT_PACKAGES += \
    keystore.msm8974

# Sensors
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl

# USB
PRODUCT_PACKAGES += \
    android.hardware.usb@1.0-service \
    com.android.future.usb.accessory

# Vibrator
PRODUCT_PACKAGES += \
    android.hardware.vibrator@1.0-impl

# wifi
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service \
    libwpa_client \
    hostapd \
    wificond \
    wpa_supplicant \
    wpa_supplicant.conf \
    wpa_supplicant_overlay.conf \
    p2p_supplicant_overlay.conf

#wcnss
PRODUCT_PACKAGES += \
    wcnss_service























