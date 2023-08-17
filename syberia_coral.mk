# Inherit some common Arrow stuff.
TARGET_FACE_UNLOCK_SUPPORTED := false
$(call inherit-product, vendor/syberia/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/google/floral/aosp_coral.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 4 XL
PRODUCT_NAME := syberia_coral

# Boot animation
TARGET_SCREEN_HEIGHT := 3040
TARGET_SCREEN_WIDTH := 1440
TARGET_BOOT_ANIMATION_RES := 1440

# Enable quick tap
TARGET_SUPPORTS_QUICK_TAP := true

$(call inherit-product, vendor/google/coral/coral-vendor.mk)
