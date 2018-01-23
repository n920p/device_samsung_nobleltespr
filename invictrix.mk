# Initialise device config
$(call inherit-product, device/samsung/zerofltexx/full_zerofltexx.mk)

TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

# Enhanced NFC
# $(call inherit-product, vendor/lineage/config/nfc_enhanced.mk)

$(call inherit-product, vendor/invictrix/config/gsm.mk
# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/invictrix/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerofltexx" \
    TARGET_DEVICE="zeroflte"

PRODUCT_NAME := invictrix_zerofltexx
PRODUCT_DEVICE := zerofltexx
