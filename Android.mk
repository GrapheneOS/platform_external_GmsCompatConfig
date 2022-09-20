LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := GmsCompatConfig
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := prebuilt/GmsCompatConfig.apk
# no bytecode
LOCAL_DEX_PREOPT := false

include $(BUILD_PREBUILT)
