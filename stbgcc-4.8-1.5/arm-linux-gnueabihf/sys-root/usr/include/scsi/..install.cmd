cmd_/home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.5/arm-linux-gnueabihf/sys-root/usr/include/scsi/.install := perl /home/vagrant/rpmbuild/BUILD/linux-3.8/scripts/headers_install.pl /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.5/arm-linux-gnueabihf/sys-root/usr/include/scsi arm  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/scsi/scsi_bsg_fc.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/scsi/scsi_netlink.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/scsi/scsi_netlink_fc.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.5/arm-linux-gnueabihf/sys-root/usr/include/scsi/$$F; done; touch /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.5/arm-linux-gnueabihf/sys-root/usr/include/scsi/.install