ifneq ($(filter Armor_X7,$(TARGET_DEVICE)),)

LOCAL_PATH := device/ulefone/Armor_X7

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
