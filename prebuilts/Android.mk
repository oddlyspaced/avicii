LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GCam
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := product/priv-app/GCam/GCam.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRODUCT_MODULE := true
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := Camera2 Snap
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)