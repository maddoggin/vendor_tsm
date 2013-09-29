# Generic product
PRODUCT_NAME := tsm
PRODUCT_BRAND := tsm
PRODUCT_DEVICE := generic

-include vendor/cm-priv/keys.mk
SUPERUSER_EMBEDDED := true
SUPERUSER_PACKAGE_PREFIX := com.android.settings.cm.superuser

PRODUCT_PROPERTY_OVERRIDES += \
    keyguard.no_require_sim=true \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.error.receiver.system.apps=com.google.android.feedback \
    ro.com.google.clientidbase=android-google \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.setupwizard.enterprise_mode=1 \
    ro.com.android.dateformat=MM-dd-yyyy \
    ro.com.android.dataroaming=false

#PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.selinux=1 \
    persist.sys.root_access=1

# Blobs common to all devices
PRODUCT_COPY_FILES += \
    vendor/tsm/proprietary/common/app/SunBeam.apk:system/app/SunBeam.apk \
    vendor/tsm/proprietary/common/app/BrowserProviderProxy.apk:system/app/BrowserProviderProxy.apk \
    vendor/tsm/proprietary/common/app/Calendar.apk:system/app/CalendarGoogle.apk \
    vendor/tsm/proprietary/common/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
    vendor/tsm/proprietary/common/app/ConfigUpdater.apk:system/app/ConfigUpdater.apk \
    vendor/tsm/proprietary/common/app/Gmail.apk:system/app/Gmail.apk \
    vendor/tsm/proprietary/common/app/GalleryGoogle.apk:system/app/GalleryGoogle.apk \
    vendor/tsm/proprietary/common/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
    vendor/tsm/proprietary/common/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
    vendor/tsm/proprietary/common/app/GoogleEars.apk:system/app/GoogleEars.apk \
    vendor/tsm/proprietary/common/app/GoogleFeedback.apk:system/app/GoogleFeedback.apk \
    vendor/tsm/proprietary/common/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
    vendor/tsm/proprietary/common/app/GooglePartnerSetup.apk:system/app/GooglePartnerSetup.apk \
    vendor/tsm/proprietary/common/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
    vendor/tsm/proprietary/common/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
    vendor/tsm/proprietary/common/app/GoogleVoice.apk:system/app/GoogleVoice.apk \
    vendor/tsm/proprietary/common/app/GmsCore.apk:system/app/GmsCore.apk \
    vendor/tsm/proprietary/common/app/GoogleKeyboard.apk:system/app/GoogleKeyboard.apk \
    vendor/tsm/proprietary/common/app/LatinImeDictionaryPack.apk:system/app/LatinImeDictionaryPack.apk \
    vendor/tsm/proprietary/common/app/Maps.apk:system/app/Maps.apk \
    vendor/tsm/proprietary/common/app/MediaUploader.apk:system/app/MediaUploader.apk \
    vendor/tsm/proprietary/common/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
    vendor/tsm/proprietary/common/app/Phonesky.apk:system/app/Phonesky.apk \
    vendor/tsm/proprietary/common/app/PlusOne.apk:system/app/PlusOne.apk \
    vendor/tsm/proprietary/common/app/pl.solidexplorer-1.apk:system/app/pl.solidexplorer-1.apk \
    vendor/tsm/proprietary/common/app/Street.apk:system/app/Street.apk \
    vendor/tsm/proprietary/common/app/Talk.apk:system/app/Talk.apk \
    vendor/tsm/proprietary/common/app/Talkback.apk:system/app/Talkback.apk \
    vendor/tsm/proprietary/common/app/Velvet.apk:system/app/Velvet.apk \
    vendor/tsm/proprietary/common/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/tsm/proprietary/common/etc/permissions/features.xml:system/etc/permissions/features.xml \
    vendor/tsm/proprietary/common/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
    vendor/tsm/proprietary/common/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt \
    vendor/tsm/proprietary/common/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/tsm/proprietary/common/lib/libAppDataSearch.so:system/lib/libAppDataSearch.so \
    vendor/tsm/proprietary/common/lib/libgames_rtmp_jni.so:system/lib/libgames_rtmp_jni.so \
    vendor/tsm/proprietary/common/lib/libfilterpack_imageproc.so:system/lib/libfilterpack_imageproc.so \
    vendor/tsm/proprietary/common/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
    vendor/tsm/proprietary/common/lib/libgtalk_jni.so:system/lib/libgtalk_jni.so \
    vendor/tsm/proprietary/common/lib/libgtalk_stabilize.so:system/lib/libgtalk_stabilize.so \
    vendor/tsm/proprietary/common/lib/libgoggles_clientvision.so:system/lib/libgoggles_clientvision.so \
    vendor/tsm/proprietary/common/lib/libgoogle_recognizer_jni_l.so:system/lib/libgoogle_recognizer_jni_l.so \
    vendor/tsm/proprietary/common/lib/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so \
    vendor/tsm/proprietary/common/lib/libjni_unbundled_latinimegoogle.so:system/lib/libjni_unbundled_latinimegoogle.so \
    vendor/tsm/proprietary/common/lib/libjni_eglfence.so:system/lib/libjni_eglfence.so \
    vendor/tsm/proprietary/common/lib/libjni_filtershow_filters.so:system/lib/libjni_filtershow_filters.so \
    vendor/tsm/proprietary/common/lib/liblightcycle.so:system/lib/liblightcycle.so \
    vendor/tsm/proprietary/common/lib/libjni_mosaic.so:system/lib/libjni_mosaic.so \
    vendor/tsm/proprietary/common/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
    vendor/tsm/proprietary/common/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/tsm/proprietary/common/lib/libspeexresampler.so:system/lib/libspeexresampler.so \
    vendor/tsm/proprietary/common/lib/libttscompat.so:system/lib/libttscompat.so \
    vendor/tsm/proprietary/common/lib/libttspico.so:system/lib/libttspico.so \
    vendor/tsm/proprietary/common/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
    vendor/tsm/proprietary/common/lib/libvideochat_stabilize.so:system/lib/libvideochat_stabilize.so \
    vendor/tsm/proprietary/common/lib/libvoicesearch.so:system/lib/libvoicesearch.so \
    vendor/tsm/proprietary/common/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so \
    vendor/tsm/proprietary/common/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/tsm/proprietary/common/lib/libplus_jni_v8.so:system/lib/libplus_jni_v8.so \
    vendor/tsm/proprietary/common/lib/librs.antblur.so:system/lib/librs.antblur.so \
    vendor/tsm/proprietary/common/lib/librs.antblur_constant.so:system/lib/librs.antblur_constant.so \
    vendor/tsm/proprietary/common/lib/librs.antblur_drama.so:system/lib/librs.antblur_drama.so \
    vendor/tsm/proprietary/common/lib/librs.drama.so:system/lib/librs.drama.so \
    vendor/tsm/proprietary/common/lib/librs.film_base.so:system/lib/librs.film_base.so \
    vendor/tsm/proprietary/common/lib/librs.fixedframe.so:system/lib/librs.fixedframe.so \
    vendor/tsm/proprietary/common/lib/librs.grey.so:system/lib/librs.grey.so \
    vendor/tsm/proprietary/common/lib/librs.image_wrapper.so:system/lib/librs.image_wrapper.so \
    vendor/tsm/proprietary/common/lib/librs.retrolux.so:system/lib/librs.retrolux.so \
    vendor/tsm/proprietary/common/lib/librsjni.so:system/lib/librsjni.so \
    vendor/tsm/proprietary/common/lib/libRSSupport.so:system/lib/libRSSupport.so \
    vendor/tsm/proprietary/common/lib/libwebp_android.so:system/lib/libwebp_android.so \
    vendor/tsm/proprietary/common/lib/libjpeg.so:system/lib/libjpeg.so


ifeq ($(TARGET_BUILD_VARIANT),user)
# Blobs common to all devices except emulator
PRODUCT_COPY_FILES += \
    vendor/tsm/proprietary/common/app/Music2.apk:system/app/Music2.apk \
    vendor/tsm/proprietary/common/app/Videos.apk:system/app/Videos.apk \
    vendor/tsm/proprietary/common/app/YouTube.apk:system/app/YouTube.apk \
    vendor/tsm/proprietary/common/app/Wallet.apk:system/app/Wallet.apk
endif

ifneq ($(filter mako toroplus,$(TARGET_PRODUCT)),)
# Blobs common to all devices except emulator and tablets
PRODUCT_COPY_FILES += \
    vendor/tsm/proprietary/common/app/SetupWizard.apk:system/app/SetupWizard.apk
endif

# Enable SIP+VoIP on all targets
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

#swype
#PRODUCT_COPY_FILES += \
    vendor/tsm/proprietary/common/app/Swype.apk:system/app/Swype.apk \
    vendor/tsm/proprietary/common/lib/libnmsp_speex.so:system/lib/libnmsp_speex.so \
    vendor/tsm/proprietary/common/lib/libSwypeCore.so:system/lib/libSwypeCore.so

ifneq ($(filter mako,$(TARGET_PRODUCT)),)
# Blobs common to Mako device
PRODUCT_COPY_FILES += \
    vendor/tsm/proprietary/common/app/com.teslacoilsw.launcher-1.apk:system/app/com.teslacoilsw.launcher-1.apk
endif

# userinit support
PRODUCT_COPY_FILES += \
    vendor/tsm/proprietary/common/etc/init.d/90userinit:system/etc/init.d/90userinit \
    vendor/tsm/proprietary/common/bin/sysinit:system/bin/sysinit

# SELinux filesystem labels
#PRODUCT_COPY_FILES += \
    vendor/tsm/proprietary/common/etc/init.d/50selinuxrelabel:system/etc/init.d/50selinuxrelabel

# TSM-specific init file
PRODUCT_COPY_FILES += \
    vendor/tsm/proprietary/common/etc/init.local.rc:root/init.mad.rc

# Compcache/Zram support
PRODUCT_COPY_FILES += \
    vendor/tsm/proprietary/common/bin/compcache:system/bin/compcache \
    vendor/tsm/proprietary/common/bin/handle_compcache:system/bin/handle_compcache

# T-Mobile theme engine
#include vendor/tsm/products/themes_common.mk

# Required packages
PRODUCT_PACKAGES += \
    Development \
    Superuser \
    su

# Optional packages
PRODUCT_PACKAGES += \
    LiveWallpapersPicker \
    PhaseBeam

#Inherit common packages for mako
PRODUCT_PACKAGES += \
    CellBroadcastReceiver \
    Stk

#PRODUCT_PACKAGE_OVERLAYS += vendor/tsm/overlay/dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/tsm/overlay/common

#include vendor/tsm/sepolicy/sepolicy.mk
