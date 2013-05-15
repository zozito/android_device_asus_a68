## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a68

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/asus/a68/device_a68.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a68
PRODUCT_NAME := cm_a68
PRODUCT_BRAND := asus
PRODUCT_MODEL := a68
PRODUCT_MANUFACTURER := asus
