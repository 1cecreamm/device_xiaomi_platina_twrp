LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_FORCE_STATIC_EXECUTABLE := true
LOCAL_SRC_FILES := leds.c
LOCAL_MODULE := leds
LOCAL_STATIC_LIBRARIES := libc libcutils libm libstdc++ libz
LOCAL_SHARED_LIBRARIES := libdl
LOCAL_MODULE_PATH := $(TARGET_RECOVERY_ROOT_OUT)/sbin
LOCAL_MODULE_TAGS := eng debug optional
include $(BUILD_EXECUTABLE)

