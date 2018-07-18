# Initialise device config
$(call inherit-product, device/samsung/nobleltespr/full_nobleltespr.mk)

# Enhanced NFC
# $(call inherit-product, vendor/lineage/config/nfc_enhanced.mk)

$(call inherit-product, vendor/invictrix/config/gsm.mk)
# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/invictrix/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="nobleltespr" \
    TARGET_DEVICE="noblelte"

PRODUCT_NAME := invictrix_nobleltespr
PRODUCT_DEVICE := nobleltespr
