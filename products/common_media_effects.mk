# Blobs necessary for media effects
PRODUCT_COPY_FILES += \
    vendor/tsm/proprietary/common/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/tsm/proprietary/common/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/tsm/proprietary/common/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so \
    vendor/tsm/proprietary/common/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
    vendor/tsm/proprietary/common/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd

$(call inherit-product-if-exists, frameworks/base/data/videos/VideoPackage2.mk)


# Default ringtone
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Ring_Synth_04.ogg \
    ro.config.notification_sound=Deneb.ogg \
    ro.config.alarm_alert=Oxygen.ogg
