#
# Automatically generated file. DO NOT MODIFY
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/nothing/camera

PRODUCT_COPY_FILES += \
    vendor/nothing/camera/proprietary/system/etc/sysconfig/nothing-hiddenapi-package-allowlist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/nothing-hiddenapi-package-allowlist.xml \
    vendor/nothing/camera/proprietary/system_ext/etc/permissions/com.nothing.feature.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.nothing.feature.xml \
    vendor/nothing/camera/proprietary/system_ext/etc/permissions/com.nothing.feature_qcom.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.nothing.feature_qcom.xml \
    vendor/nothing/camera/proprietary/system_ext/etc/permissions/privapp-permissions-NTCamera.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/privapp-permissions-NTCamera.xml \
    vendor/nothing/camera/proprietary/vendor/etc/camera/CFR_para4_Nothing_M_v100-8_AI.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/CFR_para4_Nothing_M_v100-8_AI.bin \
    vendor/nothing/camera/proprietary/vendor/etc/camera/CFR_para4_Nothing_UW_v101-5_AI.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/CFR_para4_Nothing_UW_v101-5_AI.bin \
    vendor/nothing/camera/proprietary/vendor/etc/camera/Ndot-55.otf:$(TARGET_COPY_OUT_VENDOR)/etc/camera/Ndot-55.otf \
    vendor/nothing/camera/proprietary/vendor/etc/camera/arc_ghz_data1.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/arc_ghz_data1.bin \
    vendor/nothing/camera/proprietary/vendor/etc/camera/arc_ghz_data2.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/arc_ghz_data2.bin \
    vendor/nothing/camera/proprietary/vendor/etc/camera/arc_ghz_data3.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/arc_ghz_data3.bin \
    vendor/nothing/camera/proprietary/vendor/etc/camera/nothing_node.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/nothing_node.bin \
    vendor/nothing/camera/proprietary/vendor/etc/camera/nothing_noise_stat.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/nothing_noise_stat.bin \
    vendor/nothing/camera/proprietary/vendor/etc/camera/nothing_pipeline.bin:$(TARGET_COPY_OUT_VENDOR)/etc/camera/nothing_pipeline.bin \
    vendor/nothing/camera/proprietary/vendor/etc/camera/ntcamoverridesettings.txt:$(TARGET_COPY_OUT_VENDOR)/etc/camera/ntcamoverridesettings.txt \
    vendor/nothing/camera/proprietary/vendor/etc/init/vendor.noth.hardware.camera-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.noth.hardware.camera-service.rc \
    vendor/nothing/camera/proprietary/vendor/etc/permissions/com.nothing.features_vnd.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/com.nothing.features_vnd.xml

PRODUCT_PACKAGES += \
    com.nothing.node.aimoon \
    com.nothing.node.aisr \
    com.nothing.node.b2y \
    com.nothing.node.beauty \
    com.nothing.node.bokehhdr \
    com.nothing.node.cfr \
    com.nothing.node.darkvision \
    com.nothing.node.dehaze \
    com.nothing.node.dmp \
    com.nothing.node.filter \
    com.nothing.node.frmselect \
    com.nothing.node.frt \
    com.nothing.node.jpeg \
    com.nothing.node.jpegr \
    com.nothing.node.ldc \
    com.nothing.node.memcpy \
    com.nothing.node.mmf \
    com.nothing.node.motioncapture \
    com.nothing.node.p2y \
    com.nothing.node.portrait \
    com.nothing.node.rawhdr \
    com.nothing.node.rawhdrfront \
    com.nothing.node.rawsr \
    com.nothing.node.supernight \
    com.nothing.node.superportraitnight \
    com.nothing.node.turbonight \
    com.nothing.node.turbonightfront \
    com.nothing.node.watermark \
    com.nothing.node.y2y \
    com.nothing.node.yuvhdr \
    libalCFR \
    libarcsoft_ai_moon \
    libarcsoft_beautyshot \
    libarcsoft_dark_vision_raw \
    libarcsoft_dehaze \
    libarcsoft_facialrestoration \
    libarcsoft_portrait_distortion_correction \
    libarcsoft_portrait_super_night_raw \
    libarcsoft_qnnhtp \
    libarcsoft_singlecam_bokeh \
    libarcsoft_super_night_raw \
    libarcsoft_t_hdr_raw \
    libarcsoft_t_hdr_raw_front \
    libarcsoft_tfp_grf \
    libarcsoft_turbo_fusion_raw_portrait_super_night \
    libarcsoft_turbo_fusion_raw_super_night \
    libhyperzoom.arcsoft \
    libmorpho_RapidEffect \
    libmorpho_RawDeepDenoise \
    libntcamallocator \
    libntcamcommonutils \
    libntcamcore \
    libntcamera2ndk_vendor_v1 \
    libntcamextened \
    libntcamimage_io \
    libntcammetadata \
    libntcampipepb \
    libntcamselector \
    libntcamskia \
    libntcamthread \
    libntcamultrahdr \
    libntcamyuv \
    libntf \
    libntofflinepostproc \
    libsuperresolution_raw.arcsoft \
    vendor.noth.hardware.camera-V1-ndk_platform \
    vendor.noth.hardware.camera-service-impl \
    libofflineproc_jni \
    NTCamera \
    vendor.noth.hardware.camera-service.xml \
    vendor.noth.hardware.camera-service
