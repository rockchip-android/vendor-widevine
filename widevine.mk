PRODUCT_PACKAGES := \
  libdrmdecrypt \
  libdrmwvmplugin \
  libwvm \
  libwvdrmengine \
  libwvdrm_L3 \
  libWVStreamControlAPI_L3

PRODUCT_COPY_FILES += \
  vendor/widevine/framework/arm/com.google.widevine.software.drm.jar:system/framework/com.google.widevine.software.drm.jar \
  vendor/widevine/framework/arm/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml

# if not set,default to 10M
PRODUCT_PROPERTY_OVERRIDES += ro.com.widevine.cachesize=16777216
