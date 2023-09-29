
##############################################################
#
# AESD_CHAR_DEVICE
#
##############################################################

AESD_CHAR_DEVICE_VERSION = ef5ca46fc3b4642e7822dc8b6ee062318db5c6b3
AESD_CHAR_DEVICE_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-doctorterry.git
AESD_CHAR_DEVICE_SITE_METHOD = git
AESD_CHAR_DEVICE_GIT_SUBMODULES = YES
AESD_CHAR_DEVICE_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))