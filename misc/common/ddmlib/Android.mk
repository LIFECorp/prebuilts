LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := ddmlib-prebuilt
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := ddmlib-prebuilt.jar
LOCAL_IS_HOST_MODULE := true
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := $(COMMON_JAVA_PACKAGE_SUFFIX)
LOCAL_REQUIRED_MODULES := kxml2-2.3.0

include $(BUILD_PREBUILT)
