################################################################################
#
# python-mmeowlink
#
################################################################################

PYTHON_MMEOWLINK_VERSION = 0.10.1
PYTHON_MMEOWLINK_SOURCE = dev.tar.gz
PYTHON_MMEOWLINK_SITE = https://github.com/tmecklem/mmeowlink/archive
PYTHON_MMEOWLINK_SETUP_TYPE = setuptools
PYTHON_MMEOWLINK_LICENSE = GNU General Public License v3 (GPLv3)

$(eval $(python-package))
