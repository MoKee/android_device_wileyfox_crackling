ifeq ($(WITH_TWRP),true)
TARGET_RECOVERY_DEVICE_DIRS += device/wileyfox/crackling/twrp
TW_INCLUDE_CRYPTO := true
TW_THEME := portrait_hdpi
endif
