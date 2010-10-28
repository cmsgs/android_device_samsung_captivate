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

DEVICE=captivate

mkdir -p ../../../vendor/samsung/$DEVICE/proprietary

# on phone
# libActionShot.so
# libCaMotion.so
# libEGL.so
# libETC1.so
# libFFTEm.so
# libGLESv1_CM.so
# libGLESv2.so
# libIMGegl.so
# libImmVibe.so
# libImmVibeJ.so
# libPVRScopeServices.so
# libPanoraMax1.so
# libPlusMe.so
# libQmageDecoder.so
# libRS.so
# libSR_AudioIn.so
# libSwypeCore.so
# libXt9core.so
# lib_R2VS_ARM_GA_Library_for_Aries.so
# lib_Samsung_Acoustic_Module_Llite.so
# lib_Samsung_Sound_Booster.so
# liba2dp.so
# libacc.so
# libaes.so
# libandroid_runtime.so
# libandroid_servers.so
# libaudio.so
# libaudioflinger.so
# libaudiopolicy.so
# libbinder.so
# libbluedroid.so
# libbluetooth.so
# libbluetoothd.so
# libc.so
# libcaps.so
# libcrypto.so
# libctest.so
# libcutils.so
# libdbus.so
# libdhwr.so
# libdiscjni.so
# libdiskconfig.so
# libdivx_jni.so
# libdivxdrm.so
# libdl.so
# libdprw.so
# libdrm1.so
# libdrm1_jni.so
# libdrm2_jni.so
# libdvm.so
# libemoji.so
# libemoji_docomo.so
# libexif.so
# libexpat.so
# libfmradio_jni.so
# libgetsourceid.so
# libglslcompiler.so
# libhardware.so
# libhardware_legacy.so
# libhdmistatus_jni.so
# libicudata.so
# libicui18n.so
# libicuuc.so
# libiprouteutil.so
# libjni_pinyinime.so
# libjnigraphics.so
# libjpeg.so
# libloadaudience.so
# liblog.so
# liblwfa-0.A.2-mng-p3.so
# libm.so
# libmedia.so
# libmedia_jni.so
# libmediaplayerservice.so
# libms3c_yamaha.so
# libmtp.so
# libmtp_jni.so
# libnativehelper.so
# libnetlink.so
# libnetutils.so
# libomadrm.so
# libopencore_2way.so
# libopencore_author.so
# libopencore_common.so
# libopencore_download.so
# libopencore_downloadreg.so
# libopencore_mp4local.so
# libopencore_mp4localreg.so
# libopencore_net_support.so
# libopencore_player.so
# libopencore_rtsp.so
# libopencore_rtspreg.so
# libpdfhost.so
# libpixelflinger.so
# libplayready.so
# libplayready_jni.so
# libpvdivxdrm.so
# libpvplayready.so
# libpvr2d.so
# libpvrANDROID_WSEGL.so
# libquramgifmovie.so
# libquramimagecodec.so
# libquramvdecoder.so
# libreference-cdma-sms.so
# librs_jni.so
# libsAMRNB.so
# libsAMRWB.so
# libsamsungAcousticeq.so
# libsamsungSoundbooster.so
# libsamsung_http.so
# libsamsung_http_file.so
# libsamsung_psi.so
# libsamsungr2vs.so
# libsaveaudiencesetting.so
# libsavettysetting.so
# libsavidocn.so
# libsavidreg.so
# libsavsac.so
# libsavscmn.so
# libsavsff.so
# libsavsvc.so
# libscreencapture.so
# libsensor_yamaha.so
# libsensor_yamaha_test.so
# libsflacfdocn.so
# libsflacfdreg.so
# libsflvdocn.so
# libsflvdreg.so
# libsisodrm.so
# libskia.so
# libskiagl.so
# libsmkvdocn.so
# libsmkvdreg.so
# libsonivox.so
# libsoundpool.so
# libsqlite.so
# libsrec_jni.so
# libsrv_init.so
# libsrv_um.so
# libssl.so
# libstagefright.so
# libstagefright_amrnb_common.so
# libstagefright_avc_common.so
# libstagefright_color_conversion.so
# libstdc++.so
# libsthmb.so
# libstlport.so
# libsubmictest.so
# libsurfaceflinger.so
# libsurfaceflinger_client.so
# libswmfdocn.so
# libswmfdreg.so
# libsystem_server.so
# libsysutils.so
# libtflua.so
# libtfutils.so
# libthread_db.so
# libtiffanyjni.so
# libttspico.so
# libttssynthproxy.so
# libui.so
# libutils.so
# libvolcustomjni.so
# libvorbisidec.so
# libvt.so
# libvtmanager.so
# libvtstack.so
# libwbxml_jni.so
# libwebcore.so
# libwifitest.so
# libwmdrm.so
# libwmdrm_jni.so
# libwmlscriptcore.so
# libwpa_client.so
# libxml2wbxml.so
# libz.so

DIRS="
bin
lib/egl
lib/hw
etc/dhcpcd/dhcpcd-hooks
etc/wifi
"

for DIR in $DIRS; do
	mkdir -p ../../../vendor/samsung/$DEVICE/proprietary/$DIR
done

FILES="
bin/drexe
bin/btld
bin/dhcpcd
bin/rild
bin/rilclient-test
bin/tvoutserver
bin/wlservice
bin/wpa_supplicant

etc/asound.conf

etc/dhcpcd/dhcpcd-run-hooks
etc/dhcpcd/dhcpcd.conf
etc/dhcpcd/dhcpcd-hooks/01-test
etc/dhcpcd/dhcpcd-hooks/20-dns.conf
etc/dhcpcd/dhcpcd-hooks/95-configured

etc/wifi/nvram_net.txt
etc/wifi/nvram_mfg.txt
etc/wifi/bcm4329_aps.bin
etc/wifi/bcm4329_mfg.bin
etc/wifi/bcm4329_sta.bin
etc/wifi/wifi.conf
etc/wifi/wpa_supplicant.conf

lib/libcamera_client.so
lib/libcamerafirmwarejniforuna.so
lib/libcameraservice.so
lib/libarccamera.so
lib/libcamera.so
lib/libcamerafirmwarejni.so
lib/libgps.so
lib/libreference-ril.so
lib/libril.so
lib/libsec-ril.so
lib/libomx_sharedlibrary.so
lib/libstagefright_omx.so
lib/libs263domxoc.so
lib/libs263eomxoc.so
lib/libs264domxoc.so
lib/libs264eomxoc.so
lib/libs3cjpeg.so
lib/libsaacdomxoc.so
lib/libsaaceomxoc.so
lib/libsac3domxoc.so
lib/libsamrdomxoc.so
lib/libsamreomxoc.so
lib/libsdiv3domxoc.so
lib/libseccamera.so
lib/libseccameraadaptor.so
lib/libsecgps.so
lib/libsecril-client.so
lib/libsflacdomxoc.so
lib/libsmp3domxoc.so
lib/libsmp4fmocn.so
lib/libsmp4vdomxoc.so
lib/libsmp4veomxoc.so
lib/libspeech.so
lib/libsvc1domxoc.so
lib/libswmadomxoc.so
lib/libswmv7domxoc.so
lib/libswmv8domxoc.so
lib/lib_tvoutengine.so
lib/libtvout.so
lib/libtvout_jni.so
lib/libtvoutfimc.so
lib/libtvouthdmi.so
lib/libtvoutservice.so
lib/libwlandut.so
lib/libwlservice.so

lib/egl/libEGL_POWERVR_SGX540_120.so
lib/egl/libGLES_android.so
lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so
lib/egl/libGLESv2_POWERVR_SGX540_120.so

lib/hw/copybit.s5pc110.so
lib/hw/gralloc.default.so
lib/hw/gralloc.s5pc110.so
lib/hw/lights.s5pc110.so
lib/hw/sensors.default.so
"

for FILE in $FILES; do
	adb pull system/$FILE ../../../vendor/samsung/$DEVICE/proprietary/$FILE
done

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g > ../../../vendor/samsung/$DEVICE/$DEVICE-vendor-blobs.mk
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

# This file is generated by device/samsung/__DEVICE__/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/samsung/__DEVICE__/proprietary/lib/libgps.so:obj/lib/libgps.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libsecgps.so:obj/lib/libsecgps.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libsecril-client.so:obj/lib/libsecril-client.so 

#
# Audio
#
PRODUCT_COPY_FILES += \\
    vendor/samsung/__DEVICE__/proprietary/lib/libspeech.so:system/lib/libspeech.so \\
    vendor/samsung/__DEVICE__/proprietary/etc/asound.conf:system/etc/asound.conf

#
# Wifi
#
PRODUCT_COPY_FILES += \\
    vendor/samsung/__DEVICE__/proprietary/lib/libwlandut.so:system/lib/libandut.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libwlservice.so:system/lib/libwlservice.so \\
    vendor/samsung/__DEVICE__/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \\
    vendor/samsung/__DEVICE__/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \\
    vendor/samsung/__DEVICE__/proprietary/etc/wifi/bcm4329_aps.bin:system/etc/wifi/bcm4329_aps.bin \\
    vendor/samsung/__DEVICE__/proprietary/etc/wifi/bcm4329_mfg.bin:system/etc/wifi/bcm4329_mfg.bin \\
    vendor/samsung/__DEVICE__/proprietary/etc/wifi/bcm4329_sta.bin:system/etc/wifi/bcm4329_sta.bin \\
    vendor/samsung/__DEVICE__/proprietary/etc/wifi/wifi.conf:system/etc/wifi/wifi.conf \\
    vendor/samsung/__DEVICE__/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \\
    vendor/samsung/__DEVICE__/proprietary/bin/wpa_supplicant:system/bin/wpa_supplicant \\
    vendor/samsung/__DEVICE__/proprietary/bin/wlservice:system/bin/wlservice

#
# DHCPCD
#
PRODUCT_COPY_FILES += \\
    vendor/samsung/__DEVICE__/proprietary/etc/dhcpcd/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \\
    vendor/samsung/__DEVICE__/proprietary/etc/dhcpcd/dhcpcd-run-hooks:system/etc/dhcpcd/dhcpcd-run-hooks \\
    vendor/samsung/__DEVICE__/proprietary/etc/dhcpcd/dhcpcd-hooks/01-test:system/etc/dhcpcd/dhcpcd-hooks/01-test \\
    vendor/samsung/__DEVICE__/proprietary/etc/dhcpcd/dhcpcd-hooks/20-dns.conf:system/etc/dhcpcd/dhcpcd-hooks/20-dns.conf \\
    vendor/samsung/__DEVICE__/proprietary/etc/dhcpcd/dhcpcd-hooks/95-configured:system/etc/dhcpcd/dhcpcd-hooks/95-configured \\
    vendor/samsung/__DEVICE__/proprietary/bin/dhcpcd:system/bin/dhcpcd

#
# Display (3D)
#
PRODUCT_COPY_FILES += \\
    vendor/samsung/__DEVICE__/proprietary/lib/egl/libEGL_POWERVR_SGX540_120.so:system/lib/egl/libEGL_POWERVR_SGX540_120.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/lib/egl/libGLESv2_POWERVR_SGX540_120.so

#
# Sensors, Lights etc
#
PRODUCT_COPY_FILES += \\
    vendor/samsung/__DEVICE__/proprietary/lib/hw/copybit.s5pc110.so:system/lib/hw/copybit.s5pc110.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/hw/gralloc.s5pc110.so:system/lib/hw/gralloc.s5pc110.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/hw/lights.s5pc110.so:system/lib/hw/lights.s5pc110.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so

#
# Camera
#
PRODUCT_COPY_FILES += \\
    vendor/samsung/__DEVICE__/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libcamerafirmwarejni.so:system/lib/libcamerafirmwarejni.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libcamera.so:system/lib/libcamera.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libcamerafirmwarejniforuna.so:system/lib/libcamerafirmwarejniforuna.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so

#
# RIL
#
PRODUCT_COPY_FILES += \\
    vendor/samsung/__DEVICE__/proprietary/lib/libril.so:system/lib/libril.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \\
    vendor/samsung/__DEVICE__/proprietary/bin/drexe:system/bin/drexe \\
    vendor/samsung/__DEVICE__/proprietary/bin/rild:system/bin/rild \\
    vendor/samsung/__DEVICE__/proprietary/bin/btld:system/bin/btld \\
    vendor/samsung/__DEVICE__/proprietary/bin/rilclient-test:system/bin/rilclient-test

#
# GPS
#
PRODUCT_COPY_FILES += \\
    vendor/samsung/__DEVICE__/proprietary/lib/libgps.so:system/lib/libgps.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libsecgps.so:system/lib/libsecgps.so

#
# OMX
#
PRODUCT_COPY_FILES += \\
    vendor/samsung/__DEVICE__/proprietary/lib/libs263domxoc.so:system/lib/libs263domxoc.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libs263eomxoc.so:system/lib/libs263eomxoc.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libs264domxoc.so:system/lib/libs264domxoc.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libs264eomxoc.so:system/lib/libs264eomxoc.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libsaacdomxoc.so:system/lib/libsaacdomxoc.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libsaaceomxoc.so:system/lib/libsaaceomxoc.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libsac3domxoc.so:system/lib/libsac3domxoc.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libsamrdomxoc.so:system/lib/libsamrdomxoc.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libsamreomxoc.so:system/lib/libsamreomxoc.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libsdiv3domxoc.so:system/lib/libsdiv3domxoc.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libsflacdomxoc.so:system/lib/libsflacdomxoc.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libsmp3domxoc.so:system/lib/libsmp3domxoc.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libsmp4fmocn.so:system/lib/libsmp4fmocn.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libsmp4vdomxoc.so:system/lib/libsmp4vdomxoc.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libsmp4veomxoc.so:system/lib/libsmp4veomxoc.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libsvc1domxoc.so:system/lib/libsvc1domxoc.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libswmadomxoc.so:system/lib/libswmadomxoc.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libswmv7domxoc.so:system/lib/libswmv7domxoc.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libswmv8domxoc.so:system/lib/libswmv8domxoc.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libstagefright_omx.so:system/lib/libstagefright_omx.so

#
# TV-Out
#
PRODUCT_COPY_FILES += \\
    vendor/samsung/__DEVICE__/proprietary/lib/lib_tvoutengine.so:system/lib/lib_tvoutengine.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libtvout_jni.so:system/lib/libtvout_jni.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libtvoutfimc.so:system/lib/libtvoutfimc.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libtvouthdmi.so:system/lib/libtvouthdmi.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libtvoutservice.so:system/lib/libtvoutservice.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libtvout.so:system/lib/libtvout.so \\
    vendor/samsung/__DEVICE__/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \\
    vendor/samsung/__DEVICE__/proprietary/bin/tvoutserver:system/bin/tvoutserver

EOF

./setup-makefiles.sh
