LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
$(shell cp -rf $(LOCAL_PATH)/changelog.txt $(TARGET_OUT)/etc/changelog.txt)
