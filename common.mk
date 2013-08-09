PRODUCT_COPY_FILES += \
    vendor/my/common/proprietary/bin/backuptool.sh:system/bin/backuptool.sh \
    vendor/my/common/proprietary/bin/backuptool.functions:system/bin/backuptool.functions

PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.ringtone=Themos.ogg \
    ro.config.notification_sound=Tejat.ogg \
    ro.config.alarm_alert=Oxygen.ogg

PRODUCT_PACKAGE_OVERLAYS += \
    vendor/my/common/overlay

BUILD_NUMBER := $(shell date +%Y%m%d)

TARGET_OTA_NO_RECOVERY := true
TARGET_OTA_BACKUP_ADDONS := true
