$(call inherit-product, device/motorola/ghost/full_ghost.mk)

# Inherit some common XPe stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

$(call inherit-product, device/motorola/msm8960dt-common/twrp.mk)

PRODUCT_NAME := lineage_ghost
PRODUCT_RELEASE_NAME := MOTO X
PRODUCT_DEVICE := ghost
PRODUCT_BRAND := Motorola
PRODUCT_MANUFACTURER := Motorola
PRODUCT_MODEL := MOTO X
