# Inherit some common Arrow stuff.
TARGET_FACE_UNLOCK_SUPPORTED := false
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/google/floral/aosp_coral.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 4 XL
PRODUCT_NAME := lineage_coral

# Boot animation
TARGET_SCREEN_HEIGHT := 3040
TARGET_SCREEN_WIDTH := 1440
TARGET_BOOT_ANIMATION_RES := 1440

# Target Variable
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_ENABLE_BLUR := true

# AlphaDroid
ALPHA_BUILD_TYPE := UNOFFICIAL
ALPHA_MAINTAINER := KernelPanix

# Gapps Flags
WITH_GAPPS := 2
TARGET_USE_GOOGLE_TELEPHONY := true
TARGET_USE_PIXEL_FRAMEWORK := true

# Debugging Flags
TARGET_INCLUDE_MATLOG := false
TARGET_DEFAULT_ADB_ENABLED := true

$(call inherit-product, vendor/google/coral/coral-vendor.mk)
