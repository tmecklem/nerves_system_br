################################################################################
#
# python-argcomplete
#
################################################################################

PYTHON_ARGCOMPLETE_VERSION = 1.7.0
PYTHON_ARGCOMPLETE_SOURCE = argcomplete-$(PYTHON_ARGCOMPLETE_VERSION).tar.gz
PYTHON_ARGCOMPLETE_SITE = https://pypi.python.org/packages/28/82/fdebbbcfb6740f080e6c039ce63f4f7b514eee10b801cd3452e4644a57f9
PYTHON_ARGCOMPLETE_SETUP_TYPE = setuptools
PYTHON_ARGCOMPLETE_LICENSE = Apache-2.0

$(eval $(python-package))
