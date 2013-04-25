LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES := \
    src/iftable.c \
    src/rtnl.c \
    src/libnfnetlink.c

LOCAL_MODULE:=nflink
LOCAL_CFLAGS := -O2 -g -I$(LOCAL_PATH)/include
include $(BUILD_STATIC_LIBRARY)
