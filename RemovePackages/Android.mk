LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := LiveWallpapersPicker FMRadio DevicePolicyPrebuilt DiagnosticsToolPrebuilt Photos talkback PixelWallpapers2021 CalculatorGooglePrebuilt CalendarGooglePrebuilt PrebuiltDeskClockGoogle GoogleTTS AndroidAutoStubPrebuilt DevicePersonalizationPrebuiltPixel2021
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
