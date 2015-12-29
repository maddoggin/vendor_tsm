# Inherit AOSP device configuration for toro.
$(call inherit-product, device/moto/shamu/aosp_shamu.mk)

# Inherit common product files.
$(call inherit-product, vendor/tsm/products/common.mk)

# Setup device specific product configuration.
PRODUCT_NAME := tsm_shamu
PRODUCT_BRAND := google
PRODUCT_DEVICE := shamu
PRODUCT_MODEL := Nexus 6
PRODUCT_MANUFACTURER := motorola

PRODUCT_BUILD_PROP_OVERRIDES := PRODUCT_NAME=shamu BUILD_FINGERPRINT=google/shamu/shamu:6.0.1/MMB29K/2419427:user/release-keys PRIVATE_BUILD_DESC="shamu-user 6.0.1 MMB29K 2419427 release-keys" BUILD_NUMBER=2419427

# Inherit common build.prop overrides
-include vendor/tsm/products/common_versions.mk

# Inherit media effect blobs
#-include vendor/pete/products/common_media_effects.mk

# Inherit Face lock security blobs
#-include vendor/pete/products/common_facelock.mk

# Inherit drm blobs
#-include vendor/pete/products/common_drm_phone.mk

# Inherit speech recognition blobs
#-include vendor/pete/products/common_speech_recognition.mk

