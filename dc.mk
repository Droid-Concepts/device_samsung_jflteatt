$(call inherit-product, device/samsung/jflteatt/full_jflteatt.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/Droid_Concepts/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/Droid_Concepts/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/Droid_Concepts/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=jflteuc TARGET_DEVICE=jflteatt BUILD_FINGERPRINT="samsung/jflteuc/jflteatt:4.2.2/JDQ39/I337UCUAMDL:user/release-keys" PRIVATE_BUILD_DESC="jflteuc-user 4.2.2 JDQ39 I337UCUAMDL release-keys"

PRODUCT_NAME := dc_jflteatt
PRODUCT_DEVICE := jflteatt

