# Inherit some common Arrow stuff.
TARGET_FACE_UNLOCK_SUPPORTED := false
$(call inherit-product, vendor/cherish/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/google/floral/aosp_coral.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := google
PRODUCT_MODEL := Pixel 4 XL
PRODUCT_NAME := cherish_coral

# Boot animation
TARGET_SCREEN_HEIGHT := 3040
TARGET_SCREEN_WIDTH := 1440
TARGET_BOOT_ANIMATION_RES := 1440

# CherishOS Stuff with GApps
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_ENABLE_BLUR := true
WITH_GMS := true

# Maintainer Stuff
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.cherish.maintainer=KernelPanix
CHERISH_BUILD_TYPE := UNOFFICIAL

$(call inherit-product, vendor/google/coral/coral-vendor.mk)
