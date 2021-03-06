$(call inherit-product, device/samsung/jfltecan/full_jfltecan.mk)

# Inherit some common PAC stuff.
$(call inherit-product, vendor/pac/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jfltevl \
  TARGET_DEVICE=jfltecan \
  BUILD_FINGERPRINT="samsung/jfltevl/jfltecan:4.4.2/KOT49H/I337MVLUFNC1:user/release-keys" \
  PRIVATE_BUILD_DESC="jfltevl-user 4.4.2 KOT49H I337MVLUFNC1 release-keys"

PRODUCT_NAME := pac_jfltecan
PRODUCT_DEVICE := jfltecan
