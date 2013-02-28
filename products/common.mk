# Generic product
PRODUCT_NAME := tsm
PRODUCT_BRAND := tsm
PRODUCT_DEVICE := generic

# Common overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/tsm/overlay/common

# Blobs common to all devices
PRODUCT_COPY_FILES += \
    vendor/tsm/proprietary/common/app/Calendar.apk:system/app/Calendar.apk \
    vendor/tsm/proprietary/common/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk \
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
    vendor/tsm/proprietary/common/app/GmsCore.apk:system/app/GmsCore.apk \
    vendor/tsm/proprietary/common/app/LatinImeGoogle.apk:system/app/LatinImeGoogle.apk \
    vendor/tsm/proprietary/common/app/LatinImeDictionaryPack.apk:system/app/LatinImeDictionaryPack.apk \
    vendor/tsm/proprietary/common/app/Maps.apk:system/app/Maps.apk \
    vendor/tsm/proprietary/common/app/MediaUploader.apk:system/app/MediaUploader.apk \
    vendor/tsm/proprietary/common/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
    vendor/tsm/proprietary/common/app/OneTimeInitializer.apk:system/app/OneTimeInitializer.apk \
    vendor/tsm/proprietary/common/app/Phonesky.apk:system/app/Phonesky.apk \
    vendor/tsm/proprietary/common/app/PlusOne.apk:system/app/PlusOne.apk \
    vendor/tsm/proprietary/common/app/Street.apk:system/app/Street.apk \
    vendor/tsm/proprietary/common/app/Superuser.apk:system/app/Superuser.apk \
    vendor/tsm/proprietary/common/app/Talk.apk:system/app/Talk.apk \
    vendor/tsm/proprietary/common/app/Talkback.apk:system/app/Talkback.apk \
    vendor/tsm/proprietary/common/app/Velvet.apk:system/app/Velvet.apk \
    vendor/tsm/proprietary/common/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/tsm/proprietary/common/etc/permissions/features.xml:system/etc/permissions/features.xml \
    vendor/tsm/proprietary/common/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
    vendor/tsm/proprietary/common/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt \
    vendor/tsm/proprietary/common/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/tsm/proprietary/common/lib/libfilterpack_imageproc.so:system/lib/libfilterpack_imageproc.so \
    vendor/tsm/proprietary/common/lib/libgcomm_jni.so:system/lib/libgcomm_jni.so \
    vendor/tsm/proprietary/common/lib/libgtalk_jni.so:system/lib/libgtalk_jni.so \
    vendor/tsm/proprietary/common/lib/libgtalk_stabilize.so:system/lib/libgtalk_stabilize.so \
    vendor/tsm/proprietary/common/lib/libgoggles_clientvision.so:system/lib/libgoggles_clientvision.so \
    vendor/tsm/proprietary/common/lib/libgoogle_recognizer_jni_l.so:system/lib/libgoogle_recognizer_jni_l.so \
    vendor/tsm/proprietary/common/lib/libjni_latinimegoogle.so:system/lib/libjni_latinimegoogle.so \
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
    vendor/tsm/proprietary/common/xbin/su:system/xbin/su

# Blobs common to all devices except emulator
PRODUCT_COPY_FILES += \
    vendor/tsm/proprietary/common/app/Music2.apk:system/app/Music2.apk \
    vendor/tsm/proprietary/common/app/Videos.apk:system/app/Videos.apk \
    vendor/tsm/proprietary/common/app/YouTube.apk:system/app/YouTube.apk \
    vendor/tsm/proprietary/common/app/SetupWizard.apk:system/app/SetupWizard.apk

# init.d support
#PRODUCT_COPY_FILES += \
    vendor/tsm/proprietary/common/etc/init.d/00check:system/etc/init.d/00check \
    vendor/tsm/proprietary/common/etc/init.d/01zipalign:system/etc/init.d/01zipalign \
    vendor/tsm/proprietary/common/etc/init.d/02sysctl:system/etc/init.d/02sysctl \
    vendor/tsm/proprietary/common/etc/init.d/03firstboot:system/etc/init.d/03firstboot \
    vendor/tsm/proprietary/common/etc/init.d/05freemem:system/etc/init.d/05freemem \
    vendor/tsm/proprietary/common/etc/init.d/06removecache:system/etc/init.d/06removecache \
    vendor/tsm/proprietary/common/etc/init.d/07fixperms:system/etc/init.d/07fixperms \
    vendor/tsm/proprietary/common/etc/init.d/09cron:system/etc/init.d/09cron \
    vendor/tsm/proprietary/common/etc/init.d/98tweaks:system/etc/init.d/98tweaks \
    vendor/tsm/proprietary/common/etc/init.d/90userinit:system/etc/init.d/90userinit \
    vendor/tsm/proprietary/common/bin/sysinit:system/bin/sysinit \
    vendor/tsm/proprietary/common/xbin/firstboot.sh:system/xbin/firstboot.sh \
    vendor/tsm/proprietary/common/xbin/roottools.sh:system/xbin/roottools.sh

# Enable SIP+VoIP on all targets
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

#swype
#PRODUCT_COPY_FILES += \
    vendor/tsm/proprietary/common/app/Swype.apk:system/app/Swype.apk \
    vendor/tsm/proprietary/common/lib/libnmsp_speex.so:system/lib/libnmsp_speex.so \
    vendor/tsm/proprietary/common/lib/libSwypeCore.so:system/lib/libSwypeCore.so

ifneq ($(filter tsm_mako,$(TARGET_PRODUCT)),)
# Blobs common to Mako device
PRODUCT_COPY_FILES += \
    vendor/tsm/proprietary/common/app/OccamQuickOffice.apk:system/app/OccamQuickOffice.apk
endif

