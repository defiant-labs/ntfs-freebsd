# $FreeBSD: src/sbin/mount_ntfs/Makefile $

PROG=	mount_ntfs
SRCS=	mount_ntfs.c
MAN=	mount_ntfs.8
DPADD=	${LIBKICONV}
LDADD=	-lkiconv

# Needs to be dynamically linked for optional dlopen() access to
# userland libiconv
NO_SHARED?=	NO

BINDIR=/sbin

CFLAGS+=-g
CXXFLAGS+=-g

.include <bsd.prog.mk>
