LOCAL_PATH:= $(call my-dir)

ifeq ($(TARGET_BOARD_PLATFORM),msm8226)

# CodeAurora shared libraries

include $(CLEAR_VARS)
LOCAL_MODULE := libDivxDrm
LOCAL_SRC_FILES := prebuilt/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmm-color-convertor
LOCAL_SRC_FILES := prebuilt/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmosal
LOCAL_SRC_FILES := prebuilt/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libmmparser
LOCAL_SRC_FILES := prebuilt/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

#### adreno files

include $(CLEAR_VARS)
LOCAL_MODULE := eglsubAndroid
LOCAL_SRC_FILES := prebuilt/lib/egl/$(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/egl
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libEGL_adreno
LOCAL_SRC_FILES := prebuilt/lib/egl/$(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/egl
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv1_CM_adreno
LOCAL_SRC_FILES := prebuilt/lib/egl/$(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/egl
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libGLESv2_adreno
LOCAL_SRC_FILES := prebuilt/lib/egl/$(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/egl
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libq3dtools_adreno
LOCAL_SRC_FILES := prebuilt/lib/egl/$(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)/egl
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libadreno_utils
LOCAL_SRC_FILES := prebuilt/lib/egl/$(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_TAGS := optional
include $(BUILD_PREBUILT)

# static library

#include $(CLEAR_VARS)
#LOCAL_MODULE := libqc-dalvik
#LOCAL_SRC_FILES := prebuilt/obj/STATIC_LIBRARIES/libqc-dalvik_intermediates/$(LOCAL_MODULE).a
#LOCAL_MODULE_CLASS := STATIC_LIBRARIES
#LOCAL_MODULE_TAGS := optional
#LOCAL_MODULE_SUFFIX := .a
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libqc-skia
#LOCAL_SRC_FILES := prebuilt/obj/STATIC_LIBRARIES/libqc-skia_intermediates/$(LOCAL_MODULE).a
#LOCAL_MODULE_CLASS := STATIC_LIBRARIES
#LOCAL_MODULE_TAGS := optional
#LOCAL_MODULE_SUFFIX := .a
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libqc-sqlite
#LOCAL_SRC_FILES := prebuilt/obj/STATIC_LIBRARIES/libqc-sqlite_intermediates/$(LOCAL_MODULE).a
#LOCAL_MODULE_CLASS := STATIC_LIBRARIES
#LOCAL_MODULE_TAGS := optional
#LOCAL_MODULE_SUFFIX := .a
#include $(BUILD_PREBUILT)

#include $(CLEAR_VARS)
#LOCAL_MODULE := libqc-surfaceflinger
#LOCAL_SRC_FILES := prebuilt/obj/STATIC_LIBRARIES/libqc-surfaceflinger_intermediates/$(LOCAL_MODULE).a
#LOCAL_MODULE_CLASS := STATIC_LIBRARIES
#LOCAL_MODULE_TAGS := optional
#LOCAL_MODULE_SUFFIX := .a
#include $(BUILD_PREBUILT)

# shared library

include $(CLEAR_VARS)
LOCAL_MODULE := libsurround_proc
LOCAL_SRC_FILES := prebuilt/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libacdbloader
LOCAL_SRC_FILES := prebuilt/lib/$(LOCAL_MODULE).so
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
include $(BUILD_PREBUILT)

endif #TARGET_BOARD_PLATFORM
