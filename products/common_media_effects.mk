# Blobs necessary for media effects
PRODUCT_COPY_FILES += \
    vendor/tsm/proprietary/common/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/tsm/proprietary/common/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/tsm/proprietary/common/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/tsm/proprietary/common/media/LMprec_508.emd:system/media/LMprec_508.emd \
    vendor/tsm/proprietary/common/media/PFFprec_600.emd:system/media/PFFprec_600.emd

$(call inherit-product-if-exists, frameworks/base/data/videos/VideoPackage2.mk)


# Default ringtone
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Themos.ogg \
    ro.config.notification_sound=Tejat.ogg \
    ro.config.alarm_alert=Oxygen.ogg
