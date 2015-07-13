$(call inherit-product, device/samsung/hltetmo/full_hltetmo.mk)

# Enhanced NFC
$(call inherit-product, vendor/validus/config/nfc_enhanced.mk)

# Inherit some common Validus stuff.
$(call inherit-product, vendor/validus/config/common_full_phone.mk)

PRODUCT_DEVICE := hltetmo
PRODUCT_NAME := validus_hltetmo
