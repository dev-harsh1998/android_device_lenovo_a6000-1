LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := \
    system/core/base/include \
    system/core/init

LOCAL_CFLAGS := -Wall
LOCAL_SRC_FILES := init_a6000.cpp
LOCAL_MODULE := libinit_a6000
LOCAL_STATIC_LIBRARIES := libbase libselinux
include $(BUILD_STATIC_LIBRARY)
