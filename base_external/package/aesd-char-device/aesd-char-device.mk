
##############################################################
#
# AESD_CHAR_DEVICE
#
##############################################################

AESD_CHAR_DEVICE_VERSION = 2d75a95a65694b96126a092b0bcf23c594430114
AESD_CHAR_DEVICE_SITE = git@github.com:cu-ecen-aeld/assignments-3-and-later-RA251995.git
AESD_CHAR_DEVICE_SITE_METHOD = git
AESD_CHAR_DEVICE_GIT_SUBMODULES = YES
AESD_CHAR_DEVICE_MODULE_SUBDIRS = aesd-char-driver

$(eval $(kernel-module))
$(eval $(generic-package))