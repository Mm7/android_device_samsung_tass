# BootAnimation
TARGET_BOOTANIMATION_NAME := vertical-240x320

# Inherit device configuration for Tass
$(call inherit-product, device/samsung/tass/full_tass.mk)

# Inherit some common aokp stuff.
$(call inherit-product, vendor/aokp/configs/common_phone.mk)

# Include GSM stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)


# Release name and versioning
PRODUCT_RELEASE_NAME := GalaxyTass
PRODUCT_VERSION_DEVICE_SPECIFIC := -GT-S5570

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tass
PRODUCT_NAME := aokp_tass
