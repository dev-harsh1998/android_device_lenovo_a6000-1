# Media
PRODUCT_PACKAGES += \
    libOmxAacEnc \
    libOmxAmrEnc \
    libOmxCore \
    libOmxEvrcEnc \
    libOmxQcelp13Enc \
    libOmxVdec \
    libOmxVenc \
    libstagefrighthw \
    libOmxVdecHevc

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/media_codecs_msm8916.xml:system/vendor/etc/media_codecs.xml

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=1 \
    vidc.enc.narrow.searchrange=1
