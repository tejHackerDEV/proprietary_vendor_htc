# Copyright (C) 2010 The Android Open Source Project
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

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/holiday/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
    vendor/htc/holiday/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
    vendor/htc/holiday/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/holiday/proprietary/lib/liboncrpc.so:obj/lib/liboncrpc.so \
    vendor/htc/holiday/proprietary/lib/libnv.so:obj/lib/libnv.so \
    vendor/htc/holiday/proprietary/lib/libv8.so:obj/lib/libv8.so

# Audio Blobs
PRODUCT_COPY_FILES += \
    vendor/htc/holiday/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/htc/holiday/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
    vendor/htc/holiday/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/htc/holiday/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/htc/holiday/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
    vendor/htc/holiday/proprietary/etc/vpimg:system/etc/vpimg

# Wifi/BT/Audio firmware
PRODUCT_COPY_FILES += \
    vendor/htc/holiday/proprietary/firmware/BCM4330B1.hcd:system/etc/firmware/BCM4330B1.hcd \
    vendor/htc/holiday/proprietary/firmware/fw_bcm4330_apsta_b1.bin:system/etc/firmware/fw_bcm4330_apsta_b1.bin \
    vendor/htc/holiday/proprietary/firmware/fw_bcm4330_apsta_b2.bin:system/etc/firmware/fw_bcm4330_apsta_b2.bin \
    vendor/htc/holiday/proprietary/firmware/fw_bcm4330_b1.bin:system/etc/firmware/fw_bcm4330_b1.bin \
    vendor/htc/holiday/proprietary/firmware/fw_bcm4330_b2.bin:system/etc/firmware/fw_bcm4330_b2.bin \
    vendor/htc/holiday/proprietary/firmware/fw_bcm4330_p2p_b1.bin:system/etc/firmware/fw_bcm4330_p2p_b1.bin \
    vendor/htc/holiday/proprietary/firmware/fw_bcm4330_p2p_b2.bin:system/etc/firmware/fw_bcm4330_p2p_b2.bin

# All other misc blobs necessary for holiday
PRODUCT_COPY_FILES += \
    vendor/htc/holiday/proprietary/bin/charging:system/bin/charging \
    vendor/htc/holiday/proprietary/bin/dmagent:system/bin/dmagent \
    vendor/htc/holiday/proprietary/bin/htcbatt:system/bin/htcbatt \
    vendor/htc/holiday/proprietary/bin/ip:system/bin/ip \
    vendor/htc/holiday/proprietary/bin/mm-abl-daemon:system/bin/mm-abl-daemon \
    vendor/htc/holiday/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/htc/holiday/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/htc/holiday/proprietary/bin/netsharing:system/bin/netsharing \
    vendor/htc/holiday/proprietary/bin/ks:system/bin/ks \
    vendor/htc/holiday/proprietary/bin/qcks:system/bin/qcks \
    vendor/htc/holiday/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/htc/holiday/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/htc/holiday/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/htc/holiday/proprietary/bin/wireless_modem:system/xbin/wireless_modem \
    vendor/htc/holiday/proprietary/bin/zchgd:system/bin/zchgd \
    vendor/htc/holiday/proprietary/lib/hw/camera.default.so:system/lib/hw/camera.default.so \
    vendor/htc/holiday/proprietary/lib/hw/sensors.holiday.so:system/lib/hw/sensors.holiday.so \
    vendor/htc/holiday/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
    vendor/htc/holiday/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
    vendor/htc/holiday/proprietary/lib/libchromatix_imx105_default_video.so:system/lib/libchromatix_imx105_default_video.so \
    vendor/htc/holiday/proprietary/lib/libchromatix_imx105_preview.so:system/lib/libchromatix_imx105_preview.so \
    vendor/htc/holiday/proprietary/lib/libchromatix_imx105_zsl.so:system/lib/libchromatix_imx105_zsl.so \
    vendor/htc/holiday/proprietary/lib/libchromatix_mt9d015_default_video.so:system/lib/libchromatix_mt9d015_default_video.so \
    vendor/htc/holiday/proprietary/lib/libchromatix_mt9d015_default_zsl.so:system/lib/libchromatix_mt9d015_default_zsl.so \
    vendor/htc/holiday/proprietary/lib/libchromatix_mt9d015_preview.so:system/lib/libchromatix_mt9d015_preview.so \
    vendor/htc/holiday/proprietary/lib/libchromatix_ov8830_default_video.so:system/lib/libchromatix_ov8830_default_video.so \
    vendor/htc/holiday/proprietary/lib/libchromatix_ov8830_hfr.so:system/lib/libchromatix_ov8830_hfr.so \
    vendor/htc/holiday/proprietary/lib/libchromatix_ov8830_preview.so:system/lib/libchromatix_ov8830_preview.so \
    vendor/htc/holiday/proprietary/lib/libchromatix_ov8830_zsl.so:system/lib/libchromatix_ov8830_zsl.so \
    vendor/htc/holiday/proprietary/lib/libchromatix_s5k3h1gx_default_video.so:system/lib/libchromatix_s5k3h1gx_default_video.so \
    vendor/htc/holiday/proprietary/lib/libchromatix_s5k3h1gx_hfr.so:system/lib/libchromatix_s5k3h1gx_hfr.so \
    vendor/htc/holiday/proprietary/lib/libchromatix_s5k3h1gx_preview.so:system/lib/libchromatix_s5k3h1gx_preview.so \
    vendor/htc/holiday/proprietary/lib/libchromatix_s5k3h1gx_zsl.so:system/lib/libchromatix_s5k3h1gx_zsl.so \
    vendor/htc/holiday/proprietary/lib/libchromatix_s5k3h2yx_default_video.so:system/lib/libchromatix_s5k3h2yx_default_video.so \
    vendor/htc/holiday/proprietary/lib/libchromatix_s5k3h2yx_hfr.so:system/lib/libchromatix_s5k3h2yx_hfr.so \
    vendor/htc/holiday/proprietary/lib/libchromatix_s5k3h2yx_preview.so:system/lib/libchromatix_s5k3h2yx_preview.so \
    vendor/htc/holiday/proprietary/lib/libchromatix_s5k3h2yx_zsl.so:system/lib/libchromatix_s5k3h2yx_zsl.so \
    vendor/htc/holiday/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/htc/holiday/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/htc/holiday/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/htc/holiday/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/htc/holiday/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/htc/holiday/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/htc/holiday/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/htc/holiday/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/htc/holiday/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/htc/holiday/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/htc/holiday/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/htc/holiday/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/htc/holiday/proprietary/lib/libmpl_jni.so:system/lib/libmpl_jni.so \
    vendor/htc/holiday/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/htc/holiday/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/htc/holiday/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/holiday/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/htc/holiday/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
    vendor/htc/holiday/proprietary/lib/libposteffect.so:system/lib/libposteffect.so \
    vendor/htc/holiday/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/htc/holiday/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/htc/holiday/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/htc/holiday/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/htc/holiday/proprietary/lib/libqueue.so:system/lib/libqueue.so
