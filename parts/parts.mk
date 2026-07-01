PRODUCT_PACKAGES += \
    XiaomiParts

PRODUCT_SYSTEM_EXT_PROPERTIES += \
    persist.vendor.lcd.hbm_mode=0 \
    persist.vendor.lcd.cabc_mode=1

BOARD_VENDOR_SEPOLICY_DIRS += \
    device/xiaomi/surya/parts/sepolicy/vendor \
    device/xiaomi/surya/parts/sepolicy/private
