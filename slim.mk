$(call inherit-product, device/htc/flounder/full_flounder.mk)

# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit some common slim stuff.
$(call inherit-product, vendor/slim/config/common_full_tablet_lte.mk)

PRODUCT_NAME := slim_flounder
