
###############################################################
#
# LDD
#
###############################################################

LDD_VERSION = c83c7290ace77287580b671410030f5a21efb46e
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-doctorterry.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))