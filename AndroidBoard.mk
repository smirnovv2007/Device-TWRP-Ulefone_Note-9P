LOCAL_PATH := $(call my-dir)

ifneq ($(filter Note_9P,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
