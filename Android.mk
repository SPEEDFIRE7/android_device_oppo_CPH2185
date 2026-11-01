LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),CPH2185)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
