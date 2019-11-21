LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),Infinix-X605_sprout)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif