LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := init_touchbuttons
LOCAL_SRC_FILES := vendor/etc/init/touchbuttons.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := init_touchbuttons
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/etc/init
include $(BUILD_PREBUILT)
