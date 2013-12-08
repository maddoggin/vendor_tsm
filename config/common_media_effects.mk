# Blobs necessary for media effects
PRODUCT_COPY_FILES += \
    vendor/tsm/prebuilt/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml \
    vendor/tsm/prebuilt/framework/com.google.android.media.effects.jar:system/framework/com.google.android.media.effects.jar \
    vendor/tsm/prebuilt/lib/libfilterpack_facedetect.so:system/lib/libfilterpack_facedetect.so

$(call inherit-product-if-exists, frameworks/base/data/videos/VideoPackage2.mk)


# Default ringtone
PRODUCT_PROPERTY_OVERRIDES += \
	ro.config.ringtone=Titania.ogg \
	ro.config.notification_sound=Tethys.ogg \
	ro.config.alarm_alert=Oxygen.ogg
