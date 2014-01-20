PRODUCT_BRAND ?= custom
PRODUCT_DEVICE := generic
ROM_BUILDTYPE := RELEASE
BUILD_DISPLAY_ID := $(BUILD_ID) $(BUILD_KEYS)

SUPERUSER_EMBEDDED := true
SUPERUSER_PACKAGE_PREFIX := com.android.settings.cm.superuser

# bootanimation
PRODUCT_COPY_FILES += \
	vendor/tsm/prebuilt/media/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

# general properties
PRODUCT_PROPERTY_OVERRIDES += \
	keyguard.no_require_sim=true \
	ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
	ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
	ro.error.receiver.system.apps=com.google.android.feedback \
	ro.error.receiver.system.apps=com.google.android.gms \
	ro.com.google.clientidbase=android-google \
	ro.com.android.wifi-watchlist=GoogleGuest \
	ro.setupwizard.enterprise_mode=1 \
	ro.com.android.dateformat=MM-dd-yyyy \
	ro.com.android.dataroaming=false

PRODUCT_PROPERTY_OVERRIDES += \
	persist.sys.root_access=1 \
	drm.service.enabled=true

# enable ADB authentication if not on eng build
ifneq ($(TARGET_BUILD_VARIANT),user)
ADDITIONAL_DEFAULT_PROPERTIES += ro.adb.secure=1
endif

# Backup Tool
#PRODUCT_COPY_FILES += \
    vendor/tsm/prebuilt/bin/backuptool.sh:system/bin/backuptool.sh \
    vendor/tsm/prebuilt/bin/backuptool.functions:system/bin/backuptool.functions \
    vendor/tsm/prebuilt/bin/50-hosts.sh:system/addon.d/50-hosts.sh \
    vendor/tsm/prebuilt/bin/blacklist:system/addon.d/blacklist

# init.d support
PRODUCT_COPY_FILES += \
	vendor/tsm/prebuilt/bin/sysinit:system/bin/sysinit

# userinit support
PRODUCT_COPY_FILES += \
    vendor/tsm/prebuilt/etc/init.d/90userinit:system/etc/init.d/90userinit

# Init script file with tsm extras
PRODUCT_COPY_FILES += \
    vendor/tsm/prebuilt/etc/init.local.rc:root/init.tsm.rc

# Enable SIP and VoIP on all targets
PRODUCT_COPY_FILES += \
	frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

# Versioning
-include vendor/tsm/config/version.mk

#include gapps
-include vendor/tsm/config/packages.mk

# Add our overlays
PRODUCT_PACKAGE_OVERLAYS += vendor/tsm/overlay/common
