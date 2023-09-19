
##############################################################
#
# AESD_CHAR_DEVICE
#
##############################################################

AESD_CHAR_DEVICE_VERSION = 8471cdf23c496bdac66e500bfc5fdf584ecdc468
AESD_CHAR_DEVICE_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-RA251995.git
AESD_CHAR_DEVICE_SITE_METHOD = git
AESD_CHAR_DEVICE_GIT_SUBMODULES = YES
AESD_CHAR_DEVICE_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))