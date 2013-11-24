# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := pyramid

TARGET_BOOTANIMATION_NAME := vertical-540x960

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/pyramid/device_pyramid.mk)

# Device naming
PRODUCT_DEVICE := pyramid
PRODUCT_NAME := cm_pyramid
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC Sensation
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_villec2 BUILD_FINGERPRINT=htc_europe/villec2/villec2:4.1.1/JRO03C/157254.101:user/release-keys PRIVATE_BUILD_DESC="3.19.401.101 CL157254 release-keys" BUILD_NUMBER=157254
