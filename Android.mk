ifneq ($(filter Note_9P,$(TARGET_DEVICE)),)

LOCAL_PATH := device/ulefone/Note_9P

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
