
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 6a513e8987c9e4f97d30d56f4422b0c2ad2d84dd
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-doctorterry.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))