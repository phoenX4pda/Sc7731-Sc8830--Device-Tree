include device/sprd/scx35_sp7731gea_hd/sp7731gea_hdplus_dt.mk

BUILDING_PDK_NATIVE := true

PRODUCT_REVISION := base oversea
include $(APPLY_PRODUCT_REVISION)

# Overrides
PRODUCT_NAME := sp7731geahdplus_dlm
PRODUCT_DEVICE := $(TARGET_BOARD)
PRODUCT_MODEL := SP7731G
PRODUCT_BRAND := SPRD
PRODUCT_MANUFACTURER := SPRD

PRODUCT_LOCALES := zh_CN zh_TW en_US
MALLOC_IMPL := dlmalloc
