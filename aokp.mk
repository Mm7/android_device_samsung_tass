pecify phone tech before including full_phone
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/configs/mini.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/tass/full_beni.mk)

# Release name and versioning
PRODUCT_RELEASE_NAME := GalaxyTass
PRODUCT_VERSION_DEVICE_SPECIFIC := -GT-S5570

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tass
PRODUCT_NAME := aokp_tass

## Bootanimation
TARGET_BOOTANIMATION_NAME := vertical-240x320
