# Release name
PRODUCT_RELEASE_NAME := Note_9P

# Inherit from MTK/common_mt676_
$(call inherit-product, device/MTK/common_mt676_/common_mt676_.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := ulefone
PRODUCT_DEVICE := Note_9P
PRODUCT_MANUFACTURER := Ulefone
PRODUCT_MODEL := Note_9P
PRODUCT_NAME := omni_Note_9P
PRODUCT_BOARD := mt6765

#PRODUCT_BUILD_PROP_OVERRIDES += \
#    TARGET_DEVICE = Note_9P \
#    PRODUCT_NAME = Note_9P \
#    PRIVATE_BUILD_DESC = "full_k62v1_64_bsp-user 10 QP1A.190711.020 mp1V91221 release-keys"

BUILD_FINGERPRINT := 10/QP1A.190711.020/1592573130:user/release-keys
PLATFORM_SECURITY_PATCH := 2020-08-05

