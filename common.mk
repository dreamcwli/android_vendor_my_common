PRODUCT_PACKAGE_OVERLAYS += \
    vendor/my/common/overlay

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Themos.ogg \
    ro.config.notification_sound=Proxima.ogg \
    ro.config.alarm_alert=Cesium.ogg

PRODUCT_COPY_FILES += \
    vendor/my/common/proprietary/bin/backuptool.sh:system/bin/backuptool.sh \
    vendor/my/common/proprietary/bin/backuptool.functions:system/bin/backuptool.functions

BUILD_NUMBER := $(shell date -u +%Y%m%d)
BUILD_DISPLAY_ID := $(BUILD_NUMBER)

TARGET_OTA_BACKUP_ADDONS := true
