EMMC_BOOT := 1
DISPLAY_2NDSTAGE := 1

DEFINES += SONY_MSM8974_WLED
DEFINES += DISPLAY_2NDSTAGE_WITH_BACKLIGHT

MODULES += \
		$(EFIDROID_DEVICE_DIR)/lkshim
