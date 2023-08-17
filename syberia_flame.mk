# Inherit some common Arrow stuff.
TARGET_FACE_UNLOCK_SUPPORTED := false
$(call inherit-product, vendor/syberia/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/google/floral/aosp_flame.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 4
PRODUCT_NAME := syberia_flame

# Boot animation
TARGET_SCREEN_HEIGHT := 2280
TARGET_SCREEN_WIDTH := 1080
TARGET_BOOT_ANIMATION_RES := 1080

# Enable quick tap
TARGET_SUPPORTS_QUICK_TAP := true

$(call inherit-product, vendor/google/flame/flame-vendor.mk)
