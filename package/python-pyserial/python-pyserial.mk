################################################################################
#
# python-pyserial
#
################################################################################

PYTHON_PYSERIAL_VERSION = 3.2.1
PYTHON_PYSERIAL_SOURCE = pyserial-$(PYTHON_PYSERIAL_VERSION).tar.gz
PYTHON_PYSERIAL_SITE = https://pypi.python.org/packages/1f/3b/ee6f354bcb1e28a7cd735be98f39ecf80554948284b41e9f7965951befa6
PYTHON_PYSERIAL_SETUP_TYPE = setuptools
PYTHON_PYSERIAL_LICENSE = BSD
PYTHON_PYSERIAL_LICENSE_FILES = LICENSE.txt

$(eval $(python-package))
