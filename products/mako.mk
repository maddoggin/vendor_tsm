## Specify phone tech before including full_phone
$(call inherit-product, vendor/tsm/products/gsm.mk)

# Inherit AOSP device configuration for mako.
$(call inherit-product, device/lge/mako/full_mako.mk)

# Inherit common product files.
$(call inherit-product, vendor/tsm/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := mako
PRODUCT_BRAND := google
PRODUCT_DEVICE := mako
PRODUCT_MODEL := Nexus 4
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES := PRODUCT_NAME=occam BUILD_FINGERPRINT=google/occam/mako:4.3/JWR66Y/776638:user/release-keys PRIVATE_BUILD_DESC="occam-user 4.3 JWR66Y 776638 release-keys"


# Inherit common build.prop overrides
-include vendor/tsm/products/common_versions.mk

# Copy mako specific prebuilt files
PRODUCT_COPY_FILES +=  \
    vendor/tsm/proprietary/mako/media/bootanimation.zip:system/media/bootanimation.zip \
    vendor/tsm/proprietary/mako/media/audio/notifications/Nexus.mp3:system/media/audio/notifications/Nexus.mp3

#Chrome app (updated 7-10-13)
#PRODUCT_COPY_FILES +=  \
    vendor/tsm/proprietary/common/app/Chrome.apk:system/app/Chrome.apk \
    vendor/tsm/proprietary/common/lib/libchromeview.so:system/lib/libchromeview.so

# Inherit media effect blobs
-include vendor/tsm/products/common_media_effects.mk

# Inherit Face lock security blobs
-include vendor/tsm/products/common_facelock.mk

# Inherit drm blobs
-include vendor/tsm/products/common_drm_phone.mk

# Inherit speech recognition blobs
-include vendor/tsm/products/common_speech_recognition.mk

