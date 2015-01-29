.PHONY: buildall clean install

buildall:
	$(MAKE) -C ntfs
	$(MAKE) -C ntfs_iconv
	$(MAKE) -C mount_ntfs

clean:
	$(MAKE) -C ntfs clean
	$(MAKE) -C ntfs_iconv clean
	$(MAKE) -C mount_ntfs clean

install:
	$(MAKE) -C ntfs install
	$(MAKE) -C ntfs_iconv install
	$(MAKE) -C mount_ntfs install
