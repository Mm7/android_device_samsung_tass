# BootAnimation
TARGET_BOOTANIMATION_NAME := vertical-240x320

# Inherit device configuration for Tass
$(call inherit-product, device/samsung/tass/tass.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Include GSM stuff
$(call inherit-product, vendor/cm/config/gsm.mk)


# Release name and versioning
PRODUCT_RELEASE_NAME := GalaxyTass
PRODUCT_VERSION_DEVICE_SPECIFIC := -GT-S5570

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tass
PRODUCT_NAME := cm_tass
