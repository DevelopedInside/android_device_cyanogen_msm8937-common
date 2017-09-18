# Audio
PRODUCT_PACKAGES += \
    audiod \
    audio.primary.msm8937 \
    libqcompostprocbundle \
    libqcomvisualizer \
    libqcomvoiceprocessing

# Based on (https://github.com/LineageOS/android/commit/64e1481a189d34c2e9fa603571f1158164e3654d)
PRODUCT_COPY_FILES += \
    hardware/qcom/audio-caf/msm8996/configs/$(TARGET_BOARD_PLATFORM_VARIANT)/audio_effects.conf:system/vendor/etc/audio_effects.conf\
