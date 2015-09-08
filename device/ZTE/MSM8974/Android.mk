LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),MSM8974)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
