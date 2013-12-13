
# Blobs  to all devices
#System app
PRODUCT_COPY_FILES += \
    vendor/tsm/prebuilt/app/BrowserProviderProxy.apk:system/app/BrowserProviderProxy.apk \
    vendor/tsm/prebuilt/app/CalendarGoogle.apk:system/app/CalendarGoogle.apk \
    vendor/tsm/prebuilt/app/CloudPrint2.apk:system/app/CloudPrint2.apk \
    vendor/tsm/prebuilt/app/Chrome.apk:system/app/Chrome.apk \
    vendor/tsm/prebuilt/app/Drive.apk:system/app/Drive.apk \
    vendor/tsm/prebuilt/app/GalleryGoogle.apk:system/app/GalleryGoogle.apk \
    vendor/tsm/prebuilt/app/Gmail2.apk:system/app/Gmail2.apk \
    vendor/tsm/prebuilt/app/GoogleEars.apk:system/app/GoogleEars.apk \
    vendor/tsm/prebuilt/app/GoogleCamera.apk:system/app/GoogleCamera.apk \
    vendor/tsm/prebuilt/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
    vendor/tsm/prebuilt/app/GoogleHome.apk:system/app/GoogleHome.apk \
    vendor/tsm/prebuilt/app/GoogleKeyboard.apk:system/app/GoogleKeyboard.apk \
    vendor/tsm/prebuilt/app/GoogleTTS.apk:system/app/GoogleTTS.apk \
    vendor/tsm/prebuilt/app/Hangouts.apk:system/app/Hangouts.apk \
    vendor/tsm/prebuilt/app/HPPrintPlugin.apk:system/app/HPPrintPlugin.apk \
    vendor/tsm/prebuilt/app/Maps.apk:system/app/Maps.apk \
    vendor/tsm/prebuilt/app/MediaUploader.apk:system/app/MediaUploader.apk \
    vendor/tsm/prebuilt/app/Music2.apk:system/app/Music2.apk \
    vendor/tsm/prebuilt/app/Newsstand.apk:system/app/Newsstand.apk \
    vendor/tsm/prebuilt/app/PartnerBookmarksProvider.apk:system/app/PartnerBookmarksProvider.apk \
    vendor/tsm/prebuilt/app/PlusOne.apk:system/app/PlusOne.apk \
    vendor/tsm/prebuilt/app/Street.apk:system/app/Street.apk \
    vendor/tsm/prebuilt/app/Videos.apk:system/app/Videos.apk \
    vendor/tsm/prebuilt/app/YouTube.apk:system/app/YouTube.apk


#System priv-app
PRODUCT_COPY_FILES += \
    vendor/tsm/prebuilt/priv-app/ConfigUpdater.apk:system/priv-app/ConfigUpdater.apk \
    vendor/tsm/prebuilt/priv-app/GoogleBackupTransport.apk:system/priv-app/GoogleBackupTransport.apk \
    vendor/tsm/prebuilt/priv-app/GoogleFeedback.apk:system/priv-app/GoogleFeedback.apk \
    vendor/tsm/prebuilt/priv-app/GoogleLoginService.apk:system/priv-app/GoogleLoginService.apk \
    vendor/tsm/prebuilt/priv-app/GooglePartnerSetup.apk:system/priv-app/GooglePartnerSetup.apk \
    vendor/tsm/prebuilt/priv-app/GoogleServicesFramework.apk:system/priv-app/GoogleServicesFramework.apk \
    vendor/tsm/prebuilt/priv-app/Phonesky.apk:system/priv-app/Phonesky.apk \
    vendor/tsm/prebuilt/priv-app/PrebuiltGmsCore.apk:system/priv-app/PrebuiltGmsCore.apk \
    vendor/tsm/prebuilt/priv-app/SetupWizard.apk:system/priv-app/SetupWizard.apk \
    vendor/tsm/prebuilt/priv-app/talkback.apk:system/priv-app/talkback.apk \
    vendor/tsm/prebuilt/priv-app/Velvet.apk:system/priv-app/Velvet.apk \
    vendor/tsm/prebuilt/priv-app/Wallet.apk:system/priv-app/Wallet.apk


#System permissions and libs
PRODUCT_COPY_FILES += \
    vendor/tsm/prebuilt/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/tsm/prebuilt/etc/permissions/features.xml:system/etc/permissions/features.xml \
    vendor/tsm/prebuilt/etc/preferred-apps/google.xml:system/etc/preferred-apps/google.xml \
    vendor/tsm/prebuilt/etc/updatecmds/google_generic_update.txt:system/etc/updatecmds/google_generic_update.txt \
    vendor/tsm/prebuilt/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar \
    vendor/tsm/prebuilt/lib/libAppDataSearch.so:system/lib/libAppDataSearch.so \
    vendor/tsm/prebuilt/lib/libchromeview.so:system/lib/libchromeview.so \
    vendor/tsm/prebuilt/lib/libdocscanner_image-v7a.so:system/lib/libdocscanner_image-v7a.so \
    vendor/tsm/prebuilt/lib/libdocsimageutils.so:system/lib/libdocsimageutils.so \
    vendor/tsm/prebuilt/lib/libfacetracker.so:system/lib/libfacetracker.so \
    vendor/tsm/prebuilt/lib/libfilterframework_jni.so:system/lib/libfilterframework_jni.so \
    vendor/tsm/prebuilt/lib/libfilterpack_imageproc.so:system/lib/libfilterpack_imageproc.so \
    vendor/tsm/prebuilt/lib/libgames_rtmp_jni.so:system/lib/libgames_rtmp_jni.so \
    vendor/tsm/prebuilt/lib/libgcam.so:system/lib/libgcam.so \
    vendor/tsm/prebuilt/lib/libgcam_swig_jni.so:system/lib/libgcam_swig_jni.so \
    vendor/tsm/prebuilt/lib/libgoogle_recognizer_jni_l.so:system/lib/libgoogle_recognizer_jni_l.so \
    vendor/tsm/prebuilt/lib/libgtalk_jni.so:system/lib/libgtalk_jni.so \
    vendor/tsm/prebuilt/lib/libgtalk_stabilize.so:system/lib/libgtalk_stabilize.so \
    vendor/tsm/prebuilt/lib/libioshpmp.so:system/lib/libioshpmp.so \
    vendor/tsm/prebuilt/lib/libioshpmpbsnmp.so:system/lib/libioshpmpbsnmp.so \
    vendor/tsm/prebuilt/lib/libioshpmpcrypto.so:system/lib/libioshpmpcrypto.so \
    vendor/tsm/prebuilt/lib/libioshpmpcups.so:system/lib/libioshpmpcups.so \
    vendor/tsm/prebuilt/lib/libioshpmpcurl.so:system/lib/libioshpmpcurl.so \
    vendor/tsm/prebuilt/lib/libioshpmpexpat.so:system/lib/libioshpmpexpat.so \
    vendor/tsm/prebuilt/lib/libioshpmp_jpeg.so:system/lib/libioshpmp_jpeg.so \
    vendor/tsm/prebuilt/lib/libioshpmp_png.so:system/lib/libioshpmp_png.so \
    vendor/tsm/prebuilt/lib/libioshpmpReaderEngine.so:system/lib/libioshpmpReaderEngine.so \
    vendor/tsm/prebuilt/lib/libioshpmpssl.so:system/lib/libioshpmpssl.so \
    vendor/tsm/prebuilt/lib/libioshpmpSupport.so:system/lib/libioshpmpSupport.so \
    vendor/tsm/prebuilt/lib/libioshpmpViewBridge.so:system/lib/libioshpmpViewBridge.so \
    vendor/tsm/prebuilt/lib/libjni_eglfence.so:system/lib/libjni_eglfence.so \
    vendor/tsm/prebuilt/lib/libjni_filtershow_filters.so:system/lib/libjni_filtershow_filters.so \
    vendor/tsm/prebuilt/lib/libjni_googlepinyinime_5.so:system/lib/libjni_googlepinyinime_5.so \
    vendor/tsm/prebuilt/lib/libjni_googlepinyinime_latinime_5.so:system/lib/libjni_googlepinyinime_latinime_5.so \
    vendor/tsm/prebuilt/lib/libjni_mosaic.so:system/lib/libjni_mosaic.so \
    vendor/tsm/prebuilt/lib/libjni_unbundled_latinimegoogle.so:system/lib/libjni_unbundled_latinimegoogle.so \
    vendor/tsm/prebuilt/lib/libjpeg.so:system/lib/libjpeg.so \
    vendor/tsm/prebuilt/lib/liblightcycle.so:system/lib/liblightcycle.so \
    vendor/tsm/prebuilt/lib/liblinearalloc.so:system/lib/liblinearalloc.so \
    vendor/tsm/prebuilt/lib/libmoviemaker-jni.so:system/lib/libmoviemaker-jni.so \
    vendor/tsm/prebuilt/lib/libnativehelper_compat.so:system/lib/libnativehelper_compat.so \
    vendor/tsm/prebuilt/lib/libndk1.so:system/lib/libndk1.so \
    vendor/tsm/prebuilt/lib/libpatts_engine_jni_api.so:system/lib/libpatts_engine_jni_api.so \
    vendor/tsm/prebuilt/lib/libplus_jni_v8.so:system/lib/libplus_jni_v8.so \
    vendor/tsm/prebuilt/lib/librectifier-v7a.so:system/lib/librectifier-v7a.so \
    vendor/tsm/prebuilt/lib/librectifier-v7a.so:system/lib/librectifier-v7a.so \
    vendor/tsm/prebuilt/lib/librs.antblur.so:system/lib/librs.antblur.so \
    vendor/tsm/prebuilt/lib/librs.antblur_constant.so:system/lib/librs.antblur_constant.so \
    vendor/tsm/prebuilt/lib/librs.antblur_drama.so:system/lib/librs.antblur_drama.so \
    vendor/tsm/prebuilt/lib/librs.drama.so:system/lib/librs.drama.so \
    vendor/tsm/prebuilt/lib/librs.film_base.so:system/lib/librs.film_base.so \
    vendor/tsm/prebuilt/lib/librs.fixedframe.so:system/lib/librs.fixedframe.so \
    vendor/tsm/prebuilt/lib/librs.grey.so:system/lib/librs.grey.so \
    vendor/tsm/prebuilt/lib/librs.image_wrapper.so:system/lib/librs.image_wrapper.so \
    vendor/tsm/prebuilt/lib/librs.retrolux.so:system/lib/librs.retrolux.so \
    vendor/tsm/prebuilt/lib/librsjni.so:system/lib/librsjni.so \
    vendor/tsm/prebuilt/lib/libRSSupport.so:system/lib/libRSSupport.so \
    vendor/tsm/prebuilt/lib/libspeexresampler.so:system/lib/libspeexresampler.so \
    vendor/tsm/prebuilt/lib/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/tsm/prebuilt/lib/libvcdecoder_jni.so:system/lib/libvcdecoder_jni.so \
    vendor/tsm/prebuilt/lib/libvideochat_jni.so:system/lib/libvideochat_jni.so \
    vendor/tsm/prebuilt/lib/libvorbisencoder.so:system/lib/libvorbisencoder.so \
    vendor/tsm/prebuilt/lib/libwebp_android.so:system/lib/libwebp_android.so \
    vendor/tsm/prebuilt/lib/libwprintplugin_pcl.so:system/lib/libwprintplugin_pcl.so \
    vendor/tsm/prebuilt/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so

