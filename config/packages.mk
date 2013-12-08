# Additional packages
PRODUCT_PACKAGES += \
	Development \
	Superuser \
	su


# Additional apps
PRODUCT_PACKAGES += \
	DSPManager \
	libcyanogen-dsp \
	audio_effects.conf

PRODUCT_PACKAGES += \
	CellBroadcastReceiver

# Additional tools
PRODUCT_PACKAGES += \
	openvpn \
	e2fsck \
	mke2fs \
	tune2fs \
	bash \
	vim \
	nano \
	htop \
	powertop \
	lsof

# Additional packages
-include vendor/tsm/config/gapps.mk

-include vendor/tsm/config/common_speech_recognition.mk

-include vendor/tsm/config/facelock.mk

-include vendor/tsm/config/common_media_effects.mk
