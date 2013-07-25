# Inherit AOSP device configuration for toroplus.
$(call inherit-product, device/samsung/toroplus/full_toroplus.mk)

## Specify phone tech before including full_phone
$(call inherit-product, vendor/tsm/products/cdma.mk)

# Inherit common product files.
$(call inherit-product, vendor/tsm/products/common.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.error.receiver.default=com.samsung.receiver.error \
    ro.com.google.gmsversion=4.2_r1

# Setup device specific product configuration.
PRODUCT_NAME := toroplus
PRODUCT_BRAND := google
PRODUCT_DEVICE := toroplus
PRODUCT_MODEL := Galaxy Nexus
PRODUCT_MANUFACTURER := samsung

PRODUCT_BUILD_PROP_OVERRIDES := PRODUCT_NAME=mysidspr BUILD_FINGERPRINT=google/mysidspr/toroplus:4.2.1/JOP40D/L700FH05:user/release-keys PRIVATE_BUILD_DESC="mysidspr-user 4.2.1 JOP40D L700FH05 release-keys"

# Inherit common build.prop overrides
-include vendor/tsm/products/common_versions.mk

# Copy toroplus specific prebuilt files
PRODUCT_COPY_FILES += \
    vendor/tsm/proprietary/tuna/app/Thinkfree.apk:system/app/Thinkfree.apk \
    vendor/tsm/proprietary/tuna/media/bootanimation.zip:system/media/bootanimation.zip \
    vendor/tsm/proprietary/common/app/Wallet.apk:system/app/Wallet.apk \
    vendor/tsm/proprietary/tuna/media/audio/notifications/Nexus.mp3:system/media/audio/notifications/Nexus.mp3

# Inherit media effect blobs
-include vendor/tsm/products/common_media_effects.mk

# Inherit Face lock security blobs
-include vendor/tsm/products/common_facelock.mk

# Inherit drm blobs
-include vendor/tsm/products/common_drm_phone.mk

# Inherit speech recognition blobs
-include vendor/tsm/products/common_speech_recognition.mk

