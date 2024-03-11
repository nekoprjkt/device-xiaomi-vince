LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := removepackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
	Aperture \
	arcore \
	AICorePrebuilt \
	AiWallpapers \
	AndroidAutoStubPrebuilt \
	Camera2 \
	GoogleTTS \
	Maps \
	Photos \
	PixelThemesStub \
	PixelThemesStub2022_and_newer \
	PixelWallpapers2023 \
	PixelLiveWallpaperPrebuilt \
	SafetyHubPrebuilt \
	TurboPrebuilt \
	Velvet \
	WellbeingPrebuilt \
	YouTube
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
