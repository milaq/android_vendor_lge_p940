# Copyright (C) 2012 The Android Open Source Project
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


PRODUCT_COPY_FILES += \
    vendor/lge/p940/proprietary/ap_at_command:system/bin/ap_at_command \
    vendor/lge/p940/proprietary/btld:system/bin/btld \
    vendor/lge/p940/proprietary/hdcp-init:system/bin/hdcp-init \
    vendor/lge/p940/proprietary/immvibed_linear:system/bin/immvibed_linear

PRODUCT_COPY_FILES += \
    vendor/lge/p940/proprietary/spritebud:system/xbin/spritebud

PRODUCT_COPY_FILES += \
    vendor/lge/p940/proprietary/lge-ril.so:system/lib/lge-ril.so \
    vendor/lge/p940/proprietary/lib-lge-drm.so:system/lib/lib-lge-drm.so

# audio
PRODUCT_COPY_FILES += #\
    vendor/lge/p940/proprietary/libtinyalsa.so:system/lib/libtinyalsa.so \
    vendor/lge/p940/proprietary/audio.primary.omap4.so:system/lib/hw/audio.primary.omap4.so
	
PRODUCT_COPY_FILES += \
    vendor/lge/p940/proprietary/gps.omap4.so:system/lib/hw/gps.omap4.so \
    vendor/lge/p940/proprietary/sensors.omap4.so:system/lib/hw/sensors.omap4.so \
    vendor/lge/p940/proprietary/libmllite.so:system/lib/libmllite.so \
    vendor/lge/p940/proprietary/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/lge/p940/proprietary/libmpl.so:system/lib/libmpl.so \
    vendor/lge/p940/proprietary/libmpl_sys_jni.so:system/lib/libmpl_sys_jni.so

PRODUCT_COPY_FILES += \
    vendor/lge/p940/proprietary/glgps:system/bin/glgps \
    vendor/lge/p940/proprietary/libini.so:system/lib/libini.so \
    vendor/lge/p940/proprietary/lge.cer:system/etc/cert/lge.cer

# LG's fucking drm crap
PRODUCT_COPY_FILES += #\
    vendor/lge/p940/proprietary/morningcall:system/bin/morningcall \
    vendor/lge/p940/proprietary/libsecurityframework.so:system/lib/libsecurityframework.so \
    vendor/lge/p940/proprietary/liblgdrm.so:system/lib/liblgdrm.so \
    vendor/lge/p940/proprietary/libdrmframework.so:system/lib/libdrmframework.so

PRODUCT_COPY_FILES += \
    vendor/lge/p940/proprietary/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/lge/p940/proprietary/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lge/p940/proprietary/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/lge/p940/proprietary/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so

PRODUCT_COPY_FILES += \
    vendor/lge/p940/proprietary/pvrsrvinit_SGX540_120:system/vendor/bin/pvrsrvinit_SGX540_120 \
    vendor/lge/p940/proprietary/pvrsrvinit:system/vendor/bin/pvrsrvinit

PRODUCT_COPY_FILES += \
    vendor/lge/p940/proprietary/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    vendor/lge/p940/proprietary/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
    vendor/lge/p940/proprietary/bcm4330.hcd:system/vendor/firmware/bcm4330.hcd

PRODUCT_COPY_FILES += \
    vendor/lge/p940/proprietary/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
    vendor/lge/p940/proprietary/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
    vendor/lge/p940/proprietary/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so

PRODUCT_COPY_FILES += \
    vendor/lge/p940/proprietary/gralloc.omap4.so:system/vendor/lib/hw/gralloc.omap4.so \
    vendor/lge/p940/proprietary/hwcomposer.omap4.so:system/vendor/lib/hw/hwcomposer.omap4.so \
    vendor/lge/p940/proprietary/libhdcp.so:system/lib/libhdcp.so \
    vendor/lge/p940/proprietary/liblgehdmi.so:system/lib/liblgehdmi.so \
    vendor/lge/p940/proprietary/liblgehdmi_jni.so:system/lib/liblgehdmi_jni.so

PRODUCT_COPY_FILES += \
    vendor/lge/p940/proprietary/libbltsville_cpu.so:system/vendor/lib/libbltsville_cpu.so \
    vendor/lge/p940/proprietary/libbltsville_ticpu.2.0.0.10.so:system/vendor/lib/libbltsville_ticpu.2.0.0.10.so \
    vendor/lge/p940/proprietary/libbltsville_ticpu.so:system/vendor/lib/libbltsville_ticpu.so \
    vendor/lge/p940/proprietary/libbltsville_ticpu_license.txt:system/vendor/lib/libbltsville_ticpu_license.txt \
    vendor/lge/p940/proprietary/libglslcompiler_SGX540_120.so:system/vendor/lib/libglslcompiler_SGX540_120.so \
    vendor/lge/p940/proprietary/libIMGegl_SGX540_120.so:system/vendor/lib/libIMGegl_SGX540_120.so \
    vendor/lge/p940/proprietary/liblvverx.so:system/vendor/lib/liblvverx.so \
    vendor/lge/p940/proprietary/liblvvetx.so:system/vendor/lib/liblvvetx.so \
    vendor/lge/p940/proprietary/libpvr2d_SGX540_120.so:system/vendor/lib/libpvr2d_SGX540_120.so \
    vendor/lge/p940/proprietary/libpvrANDROID_WSEGL_SGX540_120.so:system/vendor/lib/libpvrANDROID_WSEGL_SGX540_120.so \
    vendor/lge/p940/proprietary/libPVRScopeServices_SGX540_120.so:system/vendor/lib/libPVRScopeServices_SGX540_120.so \
    vendor/lge/p940/proprietary/libsrv_init_SGX540_120.so:system/vendor/lib/libsrv_init_SGX540_120.so \
    vendor/lge/p940/proprietary/libsrv_um_SGX540_120.so:system/vendor/lib/libsrv_um_SGX540_120.so \
    vendor/lge/p940/proprietary/libusc_SGX540_120.so:system/vendor/lib/libusc_SGX540_120.so