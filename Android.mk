LOCAL_PATH:= $(call my-dir)
ifeq ($(TARGET_BOARD_PLATFORM), amlogic)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
