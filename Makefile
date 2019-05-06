PORTNAME=	suds-py3
PORTVERSION=	1.3.3.0
PORTREVISION=	0
CATEGORIES=	net python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	holishingtest@gmail.com
COMMENT=	SOAP implementation for python 3.x

LICENSE=	LGPL3

CONFLICTS_INSTALL=	${PYTHON_PKGNAMEPREFIX}suds-jurko-*
BUILD_DEPENDS=	${PYTHON_PKGNAMEPREFIX}setuptools>=0:devel/py-setuptools@${PY_FLAVOR}
#		${PYTHON_PKGNAMEPREFIX}pytest>=3.0.6:devel/pytest@${PY_FLAVOR}
#RUN_DEPENDS=	${PYTHON_PKGNAMEPREFIX}appdirs>=1.4.3:devel/py-appdirs@${PY_FLAVOR} \
#		${PYTHON_PKGNAMEPREFIX}packaging>=16.8:devel/py-packaging@${PY_FLAVOR} \
#		${PYTHON_PKGNAMEPREFIX}py>=1.4.32:devel/py-py@${PY_FLAVOR} \
#		${PYTHON_PKGNAMEPREFIX}pyparsing>=2.2.0:devel/py-pyparsing@${PY_FLAVOR}

USES=		python:3.6+
USE_PYTHON=	autoplist distutils

NO_ARCH= yes

.include <bsd.port.mk>
