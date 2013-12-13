#
# Copyright 2013 The Android Open Source Project
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

PRODUCT_COPY_FILES += \
    vendor/huawei/msm7x30-common/proprietary/bin/akmd8962:system/bin/akmd8962 \
    vendor/huawei/msm7x30-common/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/huawei/msm7x30-common/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/huawei/msm7x30-common/proprietary/bin/cnd:system/bin/cnd \
    vendor/huawei/msm7x30-common/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/huawei/msm7x30-common/proprietary/bin/load_oemlogo:system/bin/load_oemlogo \
    vendor/huawei/msm7x30-common/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/huawei/msm7x30-common/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/huawei/msm7x30-common/proprietary/bin/rmt_oeminfo:system/bin/rmt_oeminfo \
    vendor/huawei/msm7x30-common/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/huawei/msm7x30-common/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
    vendor/huawei/msm7x30-common/proprietary/bin/write_NV_114:system/bin/write_NV_114 \
    vendor/huawei/msm7x30-common/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/huawei/msm7x30-common/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/huawei/msm7x30-common/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    vendor/huawei/msm7x30-common/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/huawei/msm7x30-common/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/huawei/msm7x30-common/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/huawei/msm7x30-common/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/huawei/msm7x30-common/proprietary/lib/hw/camera.msm7x30.so:system/lib/hw/camera.msm7x30.so \
    vendor/huawei/msm7x30-common/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \	
    vendor/huawei/msm7x30-common/proprietary/lib/liballjoyn.so:system/lib/liballjoyn.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libaudcal.so:obj/lib/libaudcal.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
	vendor/huawei/msm7x30-common/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
	vendor/huawei/msm7x30-common/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
	vendor/huawei/msm7x30-common/proprietary/lib/libchromatix_mt9e013_ar.so:system/lib/libchromatix_mt9e013_ar.so \	
	vendor/huawei/msm7x30-common/proprietary/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \	
	vendor/huawei/msm7x30-common/proprietary/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \	
	vendor/huawei/msm7x30-common/proprietary/lib/libchromatix_mt9e013_sunny_ar.so:system/lib/libchromatix_mt9e013_sunny_ar.so \	
	vendor/huawei/msm7x30-common/proprietary/lib/libchromatix_mt9e013_sunny_default_video.so:system/lib/libchromatix_mt9e013_sunny_default_video.so \	
	vendor/huawei/msm7x30-common/proprietary/lib/libchromatix_mt9e013_sunny_preview.so:system/lib/libchromatix_mt9e013_sunny_preview.so \	
	vendor/huawei/msm7x30-common/proprietary/lib/libchromatix_mt9e013_sunny_video_hfr.so:system/lib/libchromatix_mt9e013_sunny_video_hfr.so \	
	vendor/huawei/msm7x30-common/proprietary/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \	
	vendor/huawei/msm7x30-common/proprietary/lib/libchromatix_mt9p017_ar.so:system/lib/libchromatix_mt9p017_ar.so \	
	vendor/huawei/msm7x30-common/proprietary/lib/libchromatix_mt9p017_default_video.so:system/lib/libchromatix_mt9p017_default_video.so \	
	vendor/huawei/msm7x30-common/proprietary/lib/libchromatix_mt9p017_preview.so:system/lib/libchromatix_mt9p017_preview.so \	
	vendor/huawei/msm7x30-common/proprietary/lib/libchromatix_s5k4e1_ar.so:system/lib/libchromatix_s5k4e1_ar.so \	
	vendor/huawei/msm7x30-common/proprietary/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
	vendor/huawei/msm7x30-common/proprietary/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \	
    vendor/huawei/msm7x30-common/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libcontrast.so:system/lib/libcontrast.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libdivxdrmdecrypt.so:obj/lib/libdivxdrmdecrypt.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libgsl.so:system/lib/libgsl.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libhwnv.so:system/lib/libhwnv.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libhwrpc.so:system/lib/libhwrpc.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libnv.so:obj/lib/libnv.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/huawei/msm7x30-common/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/huawei/msm7x30-common/proprietary/lib/liboeminfodata.so:system/lib/liboeminfodata.so \
    vendor/huawei/msm7x30-common/proprietary/lib/liboeminfo.so:system/lib/liboeminfo.so \
    vendor/huawei/msm7x30-common/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libvoem_if.so:system/lib/libvoem_if.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/huawei/msm7x30-common/proprietary/lib/libzy_imgdenoise.so:system/lib/libzy_imgdenoise.so \
    vendor/huawei/msm7x30-common/proprietary/lib/qnet-plugin.so:system/lib/qnet-plugin.so
