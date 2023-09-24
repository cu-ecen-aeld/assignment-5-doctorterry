
##############################################################
#
# AESD_CHAR_DEVICE
#
##############################################################

AESD_CHAR_DEVICE_VERSION = 44e2b8f8d673e551cad592e21e9d2037348498fa
AESD_CHAR_DEVICE_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-doctorterry.git
AESD_CHAR_DEVICE_SITE_METHOD = git
AESD_CHAR_DEVICE_GIT_SUBMODULES = YES
AESD_CHAR_DEVICE_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))