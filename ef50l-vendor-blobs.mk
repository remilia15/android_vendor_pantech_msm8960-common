# Copyright (C) 2013 The CyanogenMod Project
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

# This file is generated by device/pantech/ef50l/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/pantech/ef50l/proprietary/lib/libtime_genoff.so:obj/lib/libtime_genoff.so

PRODUCT_COPY_FILES += \
    vendor/pantech/ef50l/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/pantech/ef50l/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/pantech/ef50l/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/pantech/ef50l/proprietary/bin/efsks:system/bin/efsks \
    vendor/pantech/ef50l/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/pantech/ef50l/proprietary/bin/ks:system/bin/ks \
    vendor/pantech/ef50l/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/pantech/ef50l/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/pantech/ef50l/proprietary/bin/qcks:system/bin/qcks \
    vendor/pantech/ef50l/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/pantech/ef50l/proprietary/bin/radish:system/bin/radish \
    vendor/pantech/ef50l/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/pantech/ef50l/proprietary/bin/sensorservice:system/bin/sensorservice \
    vendor/pantech/ef50l/proprietary/bin/thermald:system/bin/thermald \
    vendor/pantech/ef50l/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/pantech/ef50l/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/pantech/ef50l/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/pantech/ef50l/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/pantech/ef50l/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/pantech/ef50l/proprietary/bin/cnd:system/bin/cnd \
    vendor/pantech/ef50l/proprietary/bin/diag_klog:system/bin/diag_klog \
    vendor/pantech/ef50l/proprietary/bin/diag_mdlog:system/bin/diag_mdlog \
    vendor/pantech/ef50l/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/pantech/ef50l/proprietary/bin/rild:system/bin/rild \
    vendor/pantech/ef50l/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/pantech/ef50l/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/pantech/ef50l/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/pantech/ef50l/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/pantech/ef50l/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/pantech/ef50l/proprietary/lib/libalsautils.so:system/lib/libalsautils.so \
    vendor/pantech/ef50l/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/pantech/ef50l/proprietary/lib/libadsprpc.so:system/lib/libadsprpc.so \
    vendor/pantech/ef50l/proprietary/lib/libExtendedExtractor.so:system/lib/libExtendedExtractor.so \
    vendor/pantech/ef50l/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/pantech/ef50l/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
    vendor/pantech/ef50l/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/pantech/ef50l/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/pantech/ef50l/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/pantech/ef50l/proprietary/lib/libmm-color-convertor_jb.so:system/lib/libmm-color-convertor_jb.so \
    vendor/pantech/ef50l/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
    vendor/pantech/ef50l/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/pantech/ef50l/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
    vendor/pantech/ef50l/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/pantech/ef50l/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/pantech/ef50l/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/pantech/ef50l/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/pantech/ef50l/proprietary/lib/libmmrtpencoder.so:system/lib/libmmrtpencoder.so \
    vendor/pantech/ef50l/proprietary/lib/libmercury.so:system/lib/libmercury.so \
    vendor/pantech/ef50l/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
    vendor/pantech/ef50l/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
    vendor/pantech/ef50l/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
    vendor/pantech/ef50l/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/pantech/ef50l/proprietary/lib/libmmcamera_imx091.so:system/lib/libmmcamera_imx091.so \
    vendor/pantech/ef50l/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/pantech/ef50l/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/pantech/ef50l/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
    vendor/pantech/ef50l/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/pantech/ef50l/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/pantech/ef50l/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/pantech/ef50l/proprietary/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
    vendor/pantech/ef50l/proprietary/lib/libmmcamera_plugin.so:system/lib/libmmcamera_plugin.so \
    vendor/pantech/ef50l/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
    vendor/pantech/ef50l/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/pantech/ef50l/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/pantech/ef50l/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/pantech/ef50l/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
    vendor/pantech/ef50l/proprietary/lib/libmorpho_easy_hdr.so:system/lib/libmorpho_easy_hdr.so \
    vendor/pantech/ef50l/proprietary/lib/libVDFaceAPI.so:system/lib/libVDFaceAPI.so \
    vendor/pantech/ef50l/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/pantech/ef50l/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/pantech/ef50l/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/pantech/ef50l/proprietary/lib/libuca-ril.so:system/lib/libuca-ril.so \
    vendor/pantech/ef50l/proprietary/lib/libuca-ril-qmi.so:system/lib/libuca-ril-qmi.so \
    vendor/pantech/ef50l/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/pantech/ef50l/proprietary/lib/libsensor1.so:system/lib/libsensor1.so \
    vendor/pantech/ef50l/proprietary/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
    vendor/pantech/ef50l/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
    vendor/pantech/ef50l/proprietary/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so \
    vendor/pantech/ef50l/proprietary/lib/hw/nfc.default.so:system/lib/hw/nfc.default.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so \
    vendor/pantech/ef50l/proprietary/lib/hw/gps.msm8960.so:system/lib/hw/gps.msm8960.so \
    vendor/pantech/ef50l/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/pantech/ef50l/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
    vendor/pantech/ef50l/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so \
    vendor/pantech/ef50l/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/pantech/ef50l/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/pantech/ef50l/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/pantech/ef50l/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/pantech/ef50l/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/pantech/ef50l/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/pantech/ef50l/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/pantech/ef50l/proprietary/lib/libqcci_adc.so:system/lib/libqcci_adc.so \
    vendor/pantech/ef50l/proprietary/lib/libqctdspsreg.so:system/lib/libqctdspsreg.so \
    vendor/pantech/ef50l/proprietary/lib/libqctdspstest.so:system/lib/libqctdspstest.so \
    vendor/pantech/ef50l/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/pantech/ef50l/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/pantech/ef50l/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/pantech/ef50l/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/pantech/ef50l/proprietary/lib/libconfigdb.so:system/lib/libconfigdb.so \
    vendor/pantech/ef50l/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
    vendor/pantech/ef50l/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/pantech/ef50l/proprietary/lib/libQSEEComAPI.so:system/lib/libQSEEComAPI.so \
    vendor/pantech/ef50l/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/pantech/ef50l/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/pantech/ef50l/proprietary/lib/libqmissa.so:system/lib/libqmissa.so \
    vendor/pantech/ef50l/proprietary/lib/libdiagdpl.so:system/lib/libdiagdpl.so \
    vendor/pantech/ef50l/proprietary/lib/libdsucsd.so:system/lib/libdsucsd.so \
    vendor/pantech/ef50l/proprietary/lib/libualutil.so:system/lib/libualutil.so \
    vendor/pantech/ef50l/proprietary/lib/librmp.so:system/lib/librmp.so \
    vendor/pantech/ef50l/proprietary/lib/libCommandSvc.so:system/lib/libCommandSvc.so \
    vendor/pantech/ef50l/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/pantech/ef50l/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/pantech/ef50l/proprietary/lib/liboem_ssa.so:system/lib/liboem_ssa.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libmsapm_jni.so:system/vendor/lib/libmsapm_jni.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libepdsp.so:system/vendor/lib/libepdsp.so \
    vendor/pantech/ef50l/proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/pantech/ef50l/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/pantech/ef50l/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/pantech/ef50l/proprietary/lib/libvendor_aka.so:system/lib/libvendor_aka.so \
    vendor/pantech/ef50l/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    vendor/pantech/ef50l/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/pantech/ef50l/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/pantech/ef50l/proprietary/etc/firmware/vidc.b00:system/etc/firmware/vidc.b00 \
    vendor/pantech/ef50l/proprietary/etc/firmware/vidc.b01:system/etc/firmware/vidc.b01 \
    vendor/pantech/ef50l/proprietary/etc/firmware/vidc.b02:system/etc/firmware/vidc.b02 \
    vendor/pantech/ef50l/proprietary/etc/firmware/vidc.b03:system/etc/firmware/vidc.b03 \
    vendor/pantech/ef50l/proprietary/etc/firmware/vidc.mdt:system/etc/firmware/vidc.mdt \
    vendor/pantech/ef50l/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/pantech/ef50l/proprietary/etc/firmware/cyttsp_8064_mtp.hex:system/etc/firmware/cyttsp_8064_mtp.hex \
    vendor/pantech/ef50l/proprietary/etc/firmware/cyttsp_8960_cdp.hex:system/etc/firmware/cyttsp_8960_cdp.hex \
    vendor/pantech/ef50l/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/pantech/ef50l/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/pantech/ef50l/proprietary/etc/firmware/vidcfw.elf:system/etc/firmware/vidcfw.elf \
    vendor/pantech/ef50l/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/egl/libGLESv2S3D_adreno.so:system/vendor/lib/egl/libGLESv2S3D_adreno.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libc2d2_a3xx.so:system/vendor/lib/libc2d2_a3xx.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libllvm-a3xx.so:system/vendor/lib/libllvm-a3xx.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libllvm-arm.so:system/vendor/lib/libllvm-arm.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/pantech/ef50l/proprietary/lib/libpantech_qcci.so:system/lib/libpantech_qcci.so \
    vendor/pantech/ef50l/proprietary/lib/libpantech_wifi_mac_backup.so:system/lib/libpantech_wifi_mac_backup.so \
    vendor/pantech/ef50l/proprietary/lib/libpantech_wifi_mac_rw.so:system/lib/libpantech_wifi_mac_rw.so \
    vendor/pantech/ef50l/proprietary/lib/libNimsWrap.so:system/lib/libNimsWrap.so \
    vendor/pantech/ef50l/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/pantech/ef50l/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/pantech/ef50l/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/pantech/ef50l/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/pantech/ef50l/proprietary/lib/libtime_genoff.so:system/lib/libtime_genoff.so \
    vendor/pantech/ef50l/proprietary/lib/libsky_rawdata.so:system/lib/libsky_rawdata.so \
    vendor/pantech/ef50l/proprietary/lib/libskytestclient.so:system/lib/libskytestclient.so \
    vendor/pantech/ef50l/proprietary/lib/libsky_access_nand.so:system/lib/libsky_access_nand.so \
    vendor/pantech/ef50l/proprietary/lib/libsky_avclog.so:system/lib/libsky_avclog.so \
    vendor/pantech/ef50l/proprietary/lib/libsky_bluetooth.so:system/lib/libsky_bluetooth.so \
    vendor/pantech/ef50l/proprietary/lib/libsky_common.so:system/lib/libsky_common.so \
    vendor/pantech/ef50l/proprietary/lib/libsky_dload.so:system/lib/libsky_dload.so \
    vendor/pantech/ef50l/proprietary/lib/libsky_ctrl_drv.so:system/lib/libsky_ctrl_drv.so \
    vendor/pantech/ef50l/proprietary/lib/libsky_img_verify.so:system/lib/libsky_img_verify.so \
    vendor/pantech/ef50l/proprietary/lib/libskymotioncore.so:system/lib/libskymotioncore.so \
    vendor/pantech/ef50l/proprietary/lib/libsky_md5.so:system/lib/libsky_md5.so \
    vendor/pantech/ef50l/proprietary/lib/libskyreset.so:system/lib/libskyreset.so \
    vendor/pantech/ef50l/proprietary/lib/libsky_rftest.so:system/lib/libsky_rftest.so \
    vendor/pantech/ef50l/proprietary/lib/libsky_wifi.so:system/lib/libsky_wifi.so \
    vendor/pantech/ef50l/proprietary/lib/libyas530.so:system/lib/libyas530.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/pantech/ef50l/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so