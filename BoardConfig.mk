DEVICE_PATH := device/google/generic_x86_64
BOARD_VENDOR := google

# Security patch level
VENDOR_SECURITY_PATCH := 

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.1-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.thermal@2.0-service.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/google/generic_x86_64/BoardConfigVendor.mk