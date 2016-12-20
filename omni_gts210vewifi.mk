# Inherit 64-bit configs
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Get the prebuilt list of APNs
#$(call inherit-product, vendor/omni/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := gts210vewifi

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Boot animation
TARGET_BOOTANIMATION_SIZE := 1440x814

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/gts210vewifi/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gts210vewifi
PRODUCT_NAME := omni_gts210vewifi
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T813
PRODUCT_MANUFACTURER := samsung
