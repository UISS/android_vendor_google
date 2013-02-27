# Google Apps
PRODUCT_COPY_FILES += \
	vendor/google/common/app/GoogleBackupTransport.apk:system/app/GoogleBackupTransport.apk \
	vendor/google/common/app/GoogleCalendarSyncAdapter.apk:system/app/GoogleCalendarSyncAdapter.apk \
	vendor/google/common/app/GoogleContactsSyncAdapter.apk:system/app/GoogleContactsSyncAdapter.apk \
	vendor/google/common/app/GoogleLoginService.apk:system/app/GoogleLoginService.apk \
	vendor/google/common/app/GoogleServicesFramework.apk:system/app/GoogleServicesFramework.apk \
	vendor/google/common/app/PlayStore.apk:system/app/PlayStore.apk \
	vendor/google/common/app/SetupWizard.apk:system/app/SetupWizard.apk \
	vendor/google/common/app/NetworkLocation.apk:system/app/NetworkLocation.apk \
	vendor/google/common/app/Talk.apk:system/app/Talk.apk \
	vendor/google/common/app/ChromeBookmarksSyncAdapter.apk:system/app/ChromeBookmarksSyncAdapter.apk

PRODUCT_COPY_FILES += \
        vendor/google/common/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
        vendor/google/common/etc/permissions/com.google.android.media.effects.xml:system/etc/permissions/com.google.android.media.effects.xml

PRODUCT_COPY_FILES += \
	vendor/google/common/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar
