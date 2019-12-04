# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Infinix-X605_sprout device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := infinix
PRODUCT_DEVICE := Infinix-X605_sprout
PRODUCT_MANUFACTURER := infinix
PRODUCT_NAME := lineage_Infinix-X605_sprout
PRODUCT_MODEL := Infinix X605

PRODUCT_GMS_CLIENTID_BASE := android-infinix
TARGET_VENDOR := infinix
TARGET_VENDOR_PRODUCT_NAME := Infinix-X605_sprout
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_x605_h632-user 9 PPR1.180610.011 51732 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Infinix/H632/Infinix-X605_sprout:9/PPR1.180610.011/AD-191113V269:user/release-keys
