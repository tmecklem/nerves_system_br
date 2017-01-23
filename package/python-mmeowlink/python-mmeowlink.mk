################################################################################
#
# python-mmeowlink
#
################################################################################

PYTHON_MMEOWLINK_VERSION = 0.10.1
PYTHON_MMEOWLINK_SOURCE = mmeowlink-$(PYTHON_MMEOWLINK_VERSION).tar.gz
PYTHON_MMEOWLINK_SITE = https://pypi.python.org/packages/59/d2/7a782361d58faddca37ece85d1fda0f7fb3aed129150957417c9bb0f4106
PYTHON_MMEOWLINK_SETUP_TYPE = setuptools
PYTHON_MMEOWLINK_LICENSE = GNU General Public License v3 (GPLv3)

$(eval $(python-package))
