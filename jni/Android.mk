LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := cpoc
LOCAL_SRC_FILES := cpoc.c
LOCAL_CFLAGS := -Wall -fPIE
LOCAL_LDLIBS := -llog -fPIE -pie

include $(BUILD_EXECUTABLE)
