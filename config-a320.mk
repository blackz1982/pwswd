BACKEND_VOLUME := Y
BACKEND_BRIGHTNESS := Y
BACKEND_POWEROFF := Y
BACKEND_REBOOT := Y
BACKEND_TVOUT := Y
BACKEND_SUSPEND := Y
BACKEND_KILL := Y

# Disabled for now; doesn't work well with double buffering
# BACKEND_SCREENSHOT := Y

DEFAULT_MIXER = "\"SoftMaster\""

CROSS_COMPILE?=mipsel-a320-linux-uclibc-
