CUR_PATH := vendor/widevine/L1
ifeq ($(BOARD_WIDEVINE_OEMCRYPTO_LEVEL), 1)
PRODUCT_PACKAGES := \
	liboemcrypto \
	libRkWvClient \
	libwvdrmengine

PRODUCT_COPY_FILES += \
	$(CUR_PATH)/bin/c11fe8ac-b997-48cf-a28de2a55e5240ef.ta:/system/lib/optee_armtz/c11fe8ac-b997-48cf-a28de2a55e5240ef.ta \
	$(CUR_PATH)/bin/rk_store_keybox:/system/bin/rk_store_keybox
endif
