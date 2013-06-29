## Specify phone tech before including full_phone
#$(call inherit-product, vendor/tsm/products/gsm.mk)

# Inherit AOSP device configuration for mako.
$(call inherit-product, device/lge/mako/full_mako.mk)

# Inherit common product files.
$(call inherit-product, vendor/tsm/products/common.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.error.receiver.system.apps=com.google.android.feedback \
    ro.setupwizard.enterprise_mode=1 \
    windowsmgr.max_events_per_sec=240

# Setup device specific product configuration.
PRODUCT_NAME := tsm_mako
PRODUCT_BRAND := google
PRODUCT_DEVICE := mako
PRODUCT_MODEL := Nexus 4
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES := PRODUCT_NAME=occam BUILD_FINGERPRINT=google/occam/mako:4.2.2/JDQ39E/573038:user/release-keys PRIVATE_BUILD_DESC="occam-user 4.2.2 JDQ39E 573038 release-keys"


# Inherit common build.prop overrides
-include vendor/tsm/products/common_versions.mk

# Copy mako specific prebuilt files
PRODUCT_COPY_FILES +=  \
    vendor/tsm/proprietary/mako/media/bootanimation.zip:system/media/bootanimation.zip \
    vendor/tsm/proprietary/mako/media/audio/notifications/Nexus.mp3:system/media/audio/notifications/Nexus.mp3 \
    vendor/tsm/proprietary/common/app/Wallet.apk:system/app/Wallet.apk


# Inherit media effect blobs
-include vendor/tsm/products/common_media_effects.mk

# Inherit Face lock security blobs
-include vendor/tsm/products/common_facelock.mk

# Inherit drm blobs
-include vendor/tsm/products/common_drm_phone.mk

# Inherit speech recognition blobs
-include vendor/tsm/products/common_speech_recognition.mk


# T-Mobile theme engine
include vendor/tsm/products/themes_common.mk

# Optional packages
PRODUCT_PACKAGES += \
    VideoEditor \
    HoloSpiralWallpaper \
    LiveWallpapersPicker \
    NoiseField \
    PhaseBeam

#Inherit common packages for mako
PRODUCT_PACKAGES += \
    CellBroadcastReceiver \
    Stk \
    Torch \
    clatd

