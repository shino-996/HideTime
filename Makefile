TARGET := iphone:clang:latest:15.0
INSTALL_TARGET_PROCESSES = SpringBoard


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HideTime

HideTime_FILES = Tweak.x
HideTime_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
