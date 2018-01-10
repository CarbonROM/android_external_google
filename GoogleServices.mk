DEVICE_PACKAGE_OVERLAYS += external/google/overlay
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += external/google/overlay

PRODUCT_PACKAGES += \
    SystemUIGoogle

# Include AmbientSense vendor if it's available
-include vendor/ambientmusic/ambient/ambient-vendor.mk
