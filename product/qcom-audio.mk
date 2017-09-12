# Audio
PRODUCT_PACKAGES += \
    audiod \
    audio.primary.msm8937 \
    libqcompostprocbundle \
    libqcomvisualizer \
    libqcomvoiceprocessing

PRODUCT_COPY_FILES += \
    hardware/qcom/audio/configs/$(TARGET_BOARD_PLATFORM_VARIANT)/audio_effects.conf:system/vendor/etc/audio_effects.conf\
