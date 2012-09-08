# Inherit AOSP device configuration for crespo.
$(call inherit-product, device/samsung/crespo/skate.mk)

# Inherit common product files.
$(call inherit-product, vendor/aokp/configs/common_phone.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

PRODUCT_PACKAGE_OVERLAYS += vendor/aokp/overlay/skate

# Setup device specific product configuration.
PRODUCT_NAME := zte_skate
PRODUCT_BRAND := ZTE
PRODUCT_DEVICE := skate
PRODUCT_MODEL := Skate
PRODUCT_MANUFACTURER := ZTE


PRODUCT_PACKAGES += \
    Thinkfree

PRODUCT_COPY_FILES += \
    vendor/aokp/prebuilt/bootanimation/bootanimation_480_800.zip:system/media/bootanimation.zip
