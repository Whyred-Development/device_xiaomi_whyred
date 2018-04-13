# Fingerprint
PRODUCT_PACKAGES += \
    fingerprint.sdm660 \
    android.hardware.biometrics.fingerprint@2.0-service.xiaomi_whyred

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.fingerprint.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.fingerprint.xml
