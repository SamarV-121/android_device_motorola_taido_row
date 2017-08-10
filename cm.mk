## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := taido_row

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/taido_row/full_taido_row.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := taido_row
PRODUCT_NAME := lineage_taido_row
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := Moto E3 Power
PRODUCT_MANUFACTURER := Motorola
