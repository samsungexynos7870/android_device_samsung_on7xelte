# DPI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=420

# Fix for echo in calls
PRODUCT_PROPERTY_OVERRIDES += \
    audio_hal.disable_two_mic=false

# Force GPU instead HWC
PRODUCT_PROPERTY_OVERRIDES += \
    debug.hwc.force_gpu=1
