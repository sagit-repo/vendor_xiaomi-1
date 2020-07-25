# Copyright (C) 2017-2020 The LineageOS Project
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

# This file is generated by device/xiaomi/sagit/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/sagit

PRODUCT_COPY_FILES += \
    vendor/xiaomi/sagit/proprietary/vendor/firmware/tfa98xx_aac.cnt:$(TARGET_COPY_OUT_VENDOR)/firmware/tfa98xx_aac.cnt \
    vendor/xiaomi/sagit/proprietary/vendor/firmware/tfa98xx_ssi.cnt:$(TARGET_COPY_OUT_VENDOR)/firmware/tfa98xx_ssi.cnt \
    vendor/xiaomi/sagit/proprietary/vendor/lib64/hw/consumerir.msm8998.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/consumerir.msm8998.so \
    vendor/xiaomi/sagit/proprietary/vendor/etc/acdbdata/Forte/Forte_Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Forte/Forte_Bluetooth_cal.acdb \
    vendor/xiaomi/sagit/proprietary/vendor/etc/acdbdata/Forte/Forte_General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Forte/Forte_General_cal.acdb \
    vendor/xiaomi/sagit/proprietary/vendor/etc/acdbdata/Forte/Forte_Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Forte/Forte_Global_cal.acdb \
    vendor/xiaomi/sagit/proprietary/vendor/etc/acdbdata/Forte/Forte_Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Forte/Forte_Handset_cal.acdb \
    vendor/xiaomi/sagit/proprietary/vendor/etc/acdbdata/Forte/Forte_Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Forte/Forte_Hdmi_cal.acdb \
    vendor/xiaomi/sagit/proprietary/vendor/etc/acdbdata/Forte/Forte_Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Forte/Forte_Headset_cal.acdb \
    vendor/xiaomi/sagit/proprietary/vendor/etc/acdbdata/Forte/Forte_Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Forte/Forte_Speaker_cal.acdb \
    vendor/xiaomi/sagit/proprietary/vendor/etc/acdbdata/Forte/Forte_workspaceFile.qwsp:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Forte/Forte_workspaceFile.qwsp \
    vendor/xiaomi/sagit/proprietary/vendor/etc/acdbdata/adsp_avs_config.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/adsp_avs_config.acdb \
    vendor/xiaomi/sagit/proprietary/vendor/etc/camera/camera_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/camera_config.xml \
    vendor/xiaomi/sagit/proprietary/vendor/etc/camera/dualcamera.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/dualcamera.png \
    vendor/xiaomi/sagit/proprietary/vendor/etc/camera/sagit_imx268_chromatix.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/sagit_imx268_chromatix.xml \
    vendor/xiaomi/sagit/proprietary/vendor/etc/camera/sagit_imx268_liteon_chromatix.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/sagit_imx268_liteon_chromatix.xml \
    vendor/xiaomi/sagit/proprietary/vendor/etc/camera/sagit_imx386_semco_chromatix.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/sagit_imx386_semco_chromatix.xml \
    vendor/xiaomi/sagit/proprietary/vendor/etc/camera/sagit_s5k3m3_semco_chromatix.xml:$(TARGET_COPY_OUT_VENDOR)/etc/camera/sagit_s5k3m3_semco_chromatix.xml \
    vendor/xiaomi/sagit/proprietary/vendor/etc/qdcm_calib_data_jdi_fhd_cmd_incell_dsi_panel.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_jdi_fhd_cmd_incell_dsi_panel.xml \
    vendor/xiaomi/sagit/proprietary/vendor/etc/qdcm_calib_data_lgd_fhd_cmd_incell_dsi_panel.xml:$(TARGET_COPY_OUT_VENDOR)/etc/qdcm_calib_data_lgd_fhd_cmd_incell_dsi_panel.xml \
    vendor/xiaomi/sagit/proprietary/vendor/etc/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf \
    vendor/xiaomi/sagit/proprietary/vendor/etc/sensors/sensor_def_qcomdev.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/sensor_def_qcomdev.conf \
    vendor/xiaomi/sagit/proprietary/vendor/etc/thermal-engine-8998-high.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine-8998-high.conf \
    vendor/xiaomi/sagit/proprietary/vendor/etc/thermal-engine-8998.conf:$(TARGET_COPY_OUT_VENDOR)/etc/thermal-engine-8998.conf \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libactuator_ak7371.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_ak7371.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libactuator_ak7371_s5k3m3_semco.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_ak7371_s5k3m3_semco.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_4k_preview_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_4k_preview_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_4k_video_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_4k_video_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_common.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_cpp_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_cpp_hfr_120.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_cpp_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_cpp_hfr_60.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_cpp_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_cpp_hfr_90.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_cpp_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_cpp_liveshot.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_cpp_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_cpp_preview.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_cpp_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_cpp_snapshot.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_cpp_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_cpp_video.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_cpp_video_4k.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_cpp_video_4k.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_default_preview_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_default_preview_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_default_video.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_default_video_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_default_video_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_hfr_120.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_hfr_120_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_hfr_120_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_hfr_60.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_hfr_60_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_hfr_60_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_hfr_90.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_hfr_90_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_hfr_90_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_liveshot.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_postproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_postproc.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_preview.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_snapshot.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_video_4k.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_video_4k.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_zsl_preview_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_zsl_preview_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx268_zsl_video_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx268_zsl_video_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_1080p_preview_ad5816g.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_1080p_preview_ad5816g.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_1080p_video_ad5816g.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_1080p_video_ad5816g.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_4k_preview_ad5816g.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_4k_preview_ad5816g.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_4k_video_ad5816g.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_4k_video_ad5816g.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_common.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_cpp_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_cpp_hfr_120.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_cpp_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_cpp_hfr_60.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_cpp_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_cpp_hfr_90.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_cpp_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_cpp_liveshot.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_cpp_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_cpp_preview.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_cpp_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_cpp_snapshot.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_cpp_snapshot_downscale.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_cpp_snapshot_downscale.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_cpp_snapshot_upscale.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_cpp_snapshot_upscale.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_cpp_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_cpp_video.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_cpp_video_4k.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_cpp_video_4k.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_default_preview_ad5816g.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_default_preview_ad5816g.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_default_video.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_default_video_ad5816g.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_default_video_ad5816g.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_hfr_120.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_hfr_120_ad5816g.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_hfr_120_ad5816g.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_hfr_60.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_hfr_60_ad5816g.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_hfr_60_ad5816g.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_hfr_90.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_hfr_90_ad5816g.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_hfr_90_ad5816g.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_liveshot.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_postproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_postproc.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_preview.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_snapshot.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_video_4k.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_video_4k.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_zsl_preview_ad5816g.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_zsl_preview_ad5816g.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_s5k3m3_semco_zsl_video_ad5816g.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k3m3_semco_zsl_video_ad5816g.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_4k_preview_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_4k_preview_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_4k_video_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_4k_video_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_common.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_cpp_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_cpp_hfr_120.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_cpp_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_cpp_hfr_60.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_cpp_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_cpp_hfr_90.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_cpp_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_cpp_liveshot.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_cpp_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_cpp_preview.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_cpp_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_cpp_snapshot.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_cpp_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_cpp_video.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_cpp_video_4k.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_cpp_video_4k.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_default_preview_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_default_preview_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_default_video.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_default_video_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_default_video_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_hfr_120.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_hfr_120_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_hfr_120_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_hfr_60.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_hfr_60_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_hfr_60_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_hfr_90.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_hfr_90_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_hfr_90_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_liveshot.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_postproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_postproc.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_preview.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_snapshot.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_video_4k.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_video_4k.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_zsl_preview_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_zsl_preview_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx268_liteon_zsl_video_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx268_liteon_zsl_video_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_4K_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_4K_preview.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_4K_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_4K_video.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_common.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_cpp_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_cpp_hfr_120.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_cpp_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_cpp_hfr_60.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_cpp_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_cpp_hfr_90.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_cpp_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_cpp_liveshot.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_cpp_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_cpp_preview.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_cpp_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_cpp_snapshot.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_cpp_snapshot_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_cpp_snapshot_hdr.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_cpp_snapshot_hht.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_cpp_snapshot_hht.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_cpp_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_cpp_video.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_cpp_video_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_cpp_video_hdr.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_default_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_default_preview.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_default_video.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_hdr_snapshot_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_hdr_snapshot_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_hdr_video_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_hdr_video_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_hfr_120.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_hfr_120.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_hfr_120_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_hfr_120_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_hfr_60.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_hfr_60.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_hfr_60_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_hfr_60_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_hfr_90.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_hfr_90.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_hfr_90_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_hfr_90_3a.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_liveshot.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_postproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_postproc.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_preview.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_snapshot.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_snapshot_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_snapshot_hdr.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_video.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_video_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_video_hdr.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_zsl_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_zsl_preview.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_zsl_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_zsl_video.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libmmcamera_imx268.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx268.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libmmcamera_imx386_semco.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx386_semco.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libmmcamera_s5k3m3_semco.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k3m3_semco.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libmmcamera_sagit_imx268_liteon.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_sagit_imx268_liteon.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libmmcamera_sagit_imx268_liteon_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_sagit_imx268_liteon_eeprom.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libmmcamera_sagit_imx268_primax_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_sagit_imx268_primax_eeprom.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libmmcamera_sagit_imx386_semco_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_sagit_imx386_semco_eeprom.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libmmcamera_sagit_s5k3m3_semco_eeprom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_sagit_s5k3m3_semco_eeprom.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib64/com.fingerprints.extension@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/com.fingerprints.extension@1.0.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib64/hw/fingerprint.fpc.msm8998.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/fingerprint.fpc.msm8998.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib64/hw/fingerprint.goodix.msm8998.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/fingerprint.goodix.msm8998.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib64/libgf_ca.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgf_ca.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib64/libgf_hal.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgf_hal.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib64/vendor.goodix.hardware.fingerprintextension@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.goodix.hardware.fingerprintextension@1.0.so \
	vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_imx386_semco_zsl_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx386_semco_zsl_preview.so \
    vendor/xiaomi/sagit/proprietary/vendor/lib/libchromatix_sagit_imx386_semco_hfr_240_3a.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_sagit_imx386_semco_hfr_240_3a.so 
