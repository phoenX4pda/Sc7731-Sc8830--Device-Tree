
PRODUCT_PROPERTY_OVERRIDES += \
	ro.msms.phone_count=2 \
	persist.msms.phone_count=2 \
	persist.msms.phone_default=0 \
	ro.modem.w.count=2 \
        persist.radio.multisim.config=dsds

$(call inherit-product-if-exists, vendor/sprd/open-source/plus_special_packages.mk)
