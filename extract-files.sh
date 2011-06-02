#!/bin/sh

# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=wingray
MANUFACTURER=moto

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
adb pull /system/app/MotoImsServer.apk ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/MotoImsServer.apk
adb pull /system/app/MotoLocationProxy.apk ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/MotoLocationProxy.apk
adb pull /system/app/MotoLocationProxy.odex ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/MotoLocationProxy.odex
adb pull /system/app/MotoLteTelephony.apk ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/MotoLteTelephony.apk
adb pull /system/app/MotoModemUtil.apk ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/MotoModemUtil.apk
adb pull /system/app/MotoModemUtil.odex ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/MotoModemUtil.odex
adb pull /system/app/StingrayProgramMenu.apk ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/StingrayProgramMenu.apk
adb pull /system/app/StingrayProgramMenuSystem.apk ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/StingrayProgramMenuSystem.apk
adb pull /system/bin/akmd2 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/akmd2
adb pull /system/bin/batch ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/batch
adb pull /system/bin/brcm_guci_drv ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/brcm_guci_drv
adb pull /system/bin/bugtogo.sh ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bugtogo.sh
adb pull /system/bin/bypassfactory ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bypassfactory
adb pull /system/bin/ftmipcd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/ftmipcd
adb pull /system/bin/location ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/location
adb pull /system/bin/savebpver ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/savebpver
adb pull /system/bin/tcmd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/tcmd
adb pull /system/etc/cpcap_gain.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/cpcap_gain.bin
adb pull /system/etc/firmware/bcm4329.hcd ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bcm4329.hcd
adb pull /system/etc/firmware/nvddk_audiofx_core.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvddk_audiofx_core.axf
adb pull /system/etc/firmware/nvddk_audiofx_transport.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvddk_audiofx_transport.axf
adb pull /system/etc/firmware/nvmm_aacdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_aacdec.axf
adb pull /system/etc/firmware/nvmm_adtsdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_adtsdec.axf
adb pull /system/etc/firmware/nvmm_audiomixer.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_audiomixer.axf
adb pull /system/etc/firmware/nvmm_h264dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_h264dec.axf
adb pull /system/etc/firmware/nvmm_jpegdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_jpegdec.axf
adb pull /system/etc/firmware/nvmm_jpegenc.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_jpegenc.axf
adb pull /system/etc/firmware/nvmm_manager.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_manager.axf
adb pull /system/etc/firmware/nvmm_mp2dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_mp2dec.axf
adb pull /system/etc/firmware/nvmm_mp3dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_mp3dec.axf
adb pull /system/etc/firmware/nvmm_mpeg4dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_mpeg4dec.axf
adb pull /system/etc/firmware/nvmm_reference.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_reference.axf
adb pull /system/etc/firmware/nvmm_service.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_service.axf
adb pull /system/etc/firmware/nvmm_sorensondec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_sorensondec.axf
adb pull /system/etc/firmware/nvmm_sw_mp3dec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_sw_mp3dec.axf
adb pull /system/etc/firmware/nvmm_wavdec.axf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvmm_wavdec.axf
adb pull /system/etc/firmware/nvrm_avp.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvrm_avp.bin
adb pull /system/etc/gps.conf ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gps.conf
adb pull /system/etc/gpsconfig.xml ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gpsconfig.xml
adb pull /system/etc/location.cfg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/location.cfg
adb pull /system/etc/motorola/12m/key_code_map.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/key_code_map.txt
adb pull /system/etc/motorola/12m/tcmd_leds.cfg ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/tcmd_leds.cfg
adb pull /system/etc/security/suplcerts.bks ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/suplcerts.bks
adb pull /system/etc/voip_aud_params.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/voip_aud_params.bin
adb pull /system/etc/wifi/bcm4329.cal ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bcm4329.cal
adb pull /system/lib/egl/libEGL_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libEGL_tegra.so
adb pull /system/lib/egl/libGLESv1_CM_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLESv1_CM_tegra.so
adb pull /system/lib/egl/libGLESv2_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libGLESv2_tegra.so
adb pull /system/lib/hw/camera.stingray.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/camera.stingray.so
adb pull /system/lib/hw/gps.stingray.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gps.stingray.so
adb pull /system/lib/hw/gralloc.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/gralloc.tegra.so
adb pull /system/lib/hw/hwcomposer.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/hwcomposer.tegra.so
adb pull /system/lib/libcgdrv.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libcgdrv.so
adb pull /system/lib/libims_client_jni.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libims_client_jni.so
adb pull /system/lib/libnvddk_2d.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvddk_2d.so
adb pull /system/lib/libnvddk_2d_v2.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvddk_2d_v2.so
adb pull /system/lib/libnvddk_audiofx.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvddk_audiofx.so
adb pull /system/lib/libnvdispatch_helper.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvdispatch_helper.so
adb pull /system/lib/libnvdispmgr_d.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvdispmgr_d.so
adb pull /system/lib/libnvmm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm.so
adb pull /system/lib/libnvmm_camera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_camera.so
adb pull /system/lib/libnvmm_contentpipe.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_contentpipe.so
adb pull /system/lib/libnvmm_image.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_image.so
adb pull /system/lib/libnvmm_manager.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_manager.so
adb pull /system/lib/libnvmm_service.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_service.so
adb pull /system/lib/libnvmm_tracklist.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_tracklist.so
adb pull /system/lib/libnvmm_utils.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_utils.so
adb pull /system/lib/libnvmm_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvmm_video.so
adb pull /system/lib/libnvodm_imager.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvodm_imager.so
adb pull /system/lib/libnvodm_query.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvodm_query.so
adb pull /system/lib/libnvomx.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvomx.so
adb pull /system/lib/libnvomxilclient.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvomxilclient.so
adb pull /system/lib/libnvos.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvos.so
adb pull /system/lib/libnvrm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvrm.so
adb pull /system/lib/libnvrm_channel.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvrm_channel.so
adb pull /system/lib/libnvrm_graphics.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvrm_graphics.so
adb pull /system/lib/libnvsm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvsm.so
adb pull /system/lib/libnvwsi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libnvwsi.so
adb pull /system/lib/libpkip.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libpkip.so
adb pull /system/lib/libstagefrighthw.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libstagefrighthw.so
adb pull /system/lib/libtpa.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libtpa.so
adb pull /system/lib/libtpa_core.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libtpa_core.so
adb pull /system/media/bootanimation-encrypted.zip ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bootanimation-encrypted.zip
adb pull /system/media/bootanimation.zip ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bootanimation.zip
adb pull /system/vendor/firmware/fw_bcm4329_mfg.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/fw_bcm4329_mfg.bin

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/device-vendor-blobs.mk
# Copyright (C) 2010 The Android Open Source Project
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh - DO NOT EDIT


# All the blobs necessary for wingray
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/MotoImsServer.apk:system/app/MotoImsServer.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/MotoLocationProxy.apk:system/app/MotoLocationProxy.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/MotoLocationProxy.odex:system/app/MotoLocationProxy.odex \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/MotoLteTelephony.apk:system/app/MotoLteTelephony.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/MotoModemUtil.apk:system/app/MotoModemUtil.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/MotoModemUtil.odex:system/app/MotoModemUtil.odex \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/StingrayProgramMenu.apk:system/app/StingrayProgramMenu.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/StingrayProgramMenuSystem.apk:system/app/StingrayProgramMenuSystem.apk \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/akmd2:system/bin/akmd2 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/batch:system/bin/batch \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/brcm_guci_drv:system/bin/brcm_guci_drv \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bugtogo.sh:system/bin/bugtogo.sh \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bypassfactory:system/bin/bypassfactory \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/ftmipcd:system/bin/ftmipcd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/location:system/bin/location \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/savebpver:system/bin/savebpver \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/tcmd:system/bin/tcmd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/cpcap_gain.bin:system/etc/cpcap_gain.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4329.hcd:system/etc/firmware/bcm4329.hcd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvddk_audiofx_core.axf:system/etc/firmware/nvddk_audiofx_core.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvddk_audiofx_transport.axf:system/etc/firmware/nvddk_audiofx_transport.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_audiomixer.axf:system/etc/firmware/nvmm_audiomixer.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_mp2dec.axf:system/etc/firmware/nvmm_mp2dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_reference.axf:system/etc/firmware/nvmm_reference.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_sorensondec.axf:system/etc/firmware/nvmm_sorensondec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_sw_mp3dec.axf:system/etc/firmware/nvmm_sw_mp3dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gps.conf:system/etc/gps.conf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gpsconfig.xml:system/etc/gpsconfig.xml \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/location.cfg:system/etc/location.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/key_code_map.txt:system/etc/motorola/12m/key_code_map.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/tcmd_leds.cfg:system/etc/motorola/12m/tcmd_leds.cfg \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/suplcerts.bks:system/etc/security/suplcerts.bks \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/voip_aud_params.bin:system/etc/voip_aud_params.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4329.cal:system/etc/wifi/bcm4329.cal \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/camera.stingray.so:system/lib/hw/camera.stingray.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gps.stingray.so:system/lib/hw/gps.stingray.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcgdrv.so:system/lib/libcgdrv.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libims_client_jni.so:system/lib/libims_client_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvddk_2d.so:system/lib/libnvddk_2d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvddk_audiofx.so:system/lib/libnvddk_audiofx.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvdispatch_helper.so:system/lib/libnvdispatch_helper.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm.so:system/lib/libnvmm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_camera.so:system/lib/libnvmm_camera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_image.so:system/lib/libnvmm_image.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_manager.so:system/lib/libnvmm_manager.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_service.so:system/lib/libnvmm_service.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_tracklist.so:system/lib/libnvmm_tracklist.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_utils.so:system/lib/libnvmm_utils.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_video.so:system/lib/libnvmm_video.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvodm_imager.so:system/lib/libnvodm_imager.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvodm_query.so:system/lib/libnvodm_query.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvomx.so:system/lib/libnvomx.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvomxilclient.so:system/lib/libnvomxilclient.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvos.so:system/lib/libnvos.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvrm.so:system/lib/libnvrm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvrm_channel.so:system/lib/libnvrm_channel.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvsm.so:system/lib/libnvsm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvwsi.so:system/lib/libnvwsi.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libpkip.so:system/lib/libpkip.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libstagefrighthw.so:system/lib/libstagefrighthw.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtpa.so:system/lib/libtpa.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libtpa_core.so:system/lib/libtpa_core.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bootanimation-encrypted.zip:system/media/bootanimation-encrypted.zip \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bootanimation.zip:system/media/bootanimation.zip \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fw_bcm4329_mfg.bin:system/vendor/firmware/fw_bcm4329_mfg.bin
EOF

./setup-makefiles.sh
