THEOS_DEVICE_IP = 192.168.1.168

FINALPACKAGE = 1

INSTALL_TARGET_PROCESSES = SpringBoard

ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HideLabels13

HideLabels13_FILES = Tweak.x
HideLabels13_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
