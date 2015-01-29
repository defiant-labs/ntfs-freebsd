# $FreeBSD: src/sys/modules/ntfs/Makefile $

.PATH: ${.CURDIR}

KMOD=	ntfs
SRCS=	vnode_if.h \
		ntfs_vfsops.c ntfs_debug.c ntfs_vnops.c ntfs_hash.c ntfs_inode.c \
		ntfs_dir.c ntfs_mft.c ntfs_mst.c ntfs_attr.c ntfs_unistr.c \
		ntfs_runlist.c ntfs_compress.c ntfs_page.c ntfs_logfile.c \
		ntfs_secure.c ntfs_usnjrnl.c .c ntfs_collate.c ntfs_index.c \
		ntfs_bitmap.c ntfs_lcnalloc.c ntfs_attr_list.c ntfs_sfm.c
EXPORT_SYMS=	ntfs_iconv

.include <bsd.kmod.mk>
