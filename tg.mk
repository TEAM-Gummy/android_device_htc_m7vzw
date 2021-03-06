$(call inherit-product, vendor/Gummy/config/common_full_phone.mk)

$(call inherit-product, vendor/Gummy/config/nfc_enhanced.mk)

$(call inherit-product, device/htc/m7vzw/full_m7vzw.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=HTCOneVZW \
    BUILD_ID=KOT49H \
    BUILD_FINGERPRINT="VERIZON/HTCOneVZW/m7wlv:4.4.2/KOT49H/334342.3:user/release-keys" \
    PRIVATE_BUILD_DESC="4.10.605.3 CL334342 release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-verizon

PRODUCT_NAME := tg_m7vzw
PRODUCT_DEVICE := m7vzw
