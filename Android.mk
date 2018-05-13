ifeq ($(TARGET_RIL_VARIANT),caf)
RIL_PATH := $(call my-dir)
include $(call first-makefiles-under,$(call my-dir))
endif
