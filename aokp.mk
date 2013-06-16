pecify phone tech before including full_phone
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/tass/full_tass.mk)

TARGET_SCREEN_HEIGHT := 320
TARGET_SCREEN_WIDTH := 240
$(call inherit-product, vendor/aokp/configs/mini.mk)

# Release name and versioning
PRODUCT_RELEASE_NAME := GalaxyTass
PRODUCT_VERSION_DEVICE_SPECIFIC := -GT-S5570

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tass
PRODUCT_NAME := aokp_tass

## Bootanimation
TARGET_BOOTANIMATION_NAME := vertical-240x320
