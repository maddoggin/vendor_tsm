# Blobs necessary for drm
PRODUCT_COPY_FILES +=  \
    vendor/tsm/proprietary/common/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/tsm/proprietary/common/framework/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
    vendor/tsm/proprietary/common_drm/phone/vendor/lib/libfrsdk.so:system/vendor/lib/libfrsdk.so \
    vendor/tsm/proprietary/common_drm/phone/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/tsm/proprietary/common_drm/phone/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/tsm/proprietary/common_drm/phone/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/tsm/proprietary/common_drm/phone/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/tsm/proprietary/common_drm/phone/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \

PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

