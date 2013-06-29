# Inherit AOSP device configuration for toroplus.
$(call inherit-product, device/samsung/toroplus/full_toroplus.mk)

# Inherit common product files.
$(call inherit-product, vendor/tsm/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := tsm_toroplus
PRODUCT_BRAND := google
PRODUCT_DEVICE := toroplus
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES := PRODUCT_NAME=mysidspr BUILD_FINGERPRINT=google/mysidspr/toroplus:4.2.1/JOP40D/L700FH05:user/release-keys PRIVATE_BUILD_DESC="mysidspr-user 4.2.1 JOP40D L700FH05 release-keys"

PRODUCT_PROPERTY_OVERRIDES += \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.error.receiver.system.apps=com.google.android.feedback \
    ro.error.receiver.default=com.samsung.receiver.error \
    ro.com.google.locationfeatures=1 \
    ro.setupwizard.enterprise_mode=1 \
    ro.com.google.gmsversion=4.2_r1 \
    ro.config.vc_call_vol_steps=7 \
    windowsmgr.max_events_per_sec=240


# Inherit common build.prop overrides
-include vendor/tsm/products/common_versions.mk

# Copy toro specific prebuilt files
PRODUCT_COPY_FILES += \
    vendor/tsm/proprietary/tuna/app/Thinkfree.apk:system/app/Thinkfree.apk \
    vendor/tsm/proprietary/tuna/media/bootanimation.zip:system/media/bootanimation.zip \
    vendor/tsm/proprietary/tuna/media/audio/notifications/Nexus.mp3:system/media/audio/notifications/Nexus.mp3

# Inherit media effect blobs
-include vendor/tsm/products/common_media_effects.mk

# Inherit Face lock security blobs
-include vendor/tsm/products/common_facelock.mk

# Inherit drm blobs
-include vendor/tsm/products/common_drm_phone.mk

# Inherit speech recognition blobs
-include vendor/tsm/products/common_speech_recognition.mk

# T-Mobile theme engine
-include vendor/tsm/products/themes_common.mk

# Optional packages
PRODUCT_PACKAGES += \
    VideoEditor \
    HoloSpiralWallpaper \
    LiveWallpapersPicker \
    NoiseField \
    PhaseBeam \
    Galaxy4

#Inherit common packages for toroplus
PRODUCT_PACKAGES += \
    CellBroadcastReceiver \
    Torch \
    Stk \
    clatd
