cmd_/home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.5/arm-linux-gnueabihf/sys-root/usr/include/linux/usb/.install := perl /home/vagrant/rpmbuild/BUILD/linux-3.8/scripts/headers_install.pl /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.5/arm-linux-gnueabihf/sys-root/usr/include/linux/usb arm  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/usb/audio.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/usb/cdc.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/usb/ch11.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/usb/ch9.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/usb/functionfs.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/usb/g_printer.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/usb/gadgetfs.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/usb/midi.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/usb/tmc.h  /home/vagrant/rpmbuild/BUILD/linux-3.8/include/uapi/linux/usb/video.h ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.5/arm-linux-gnueabihf/sys-root/usr/include/linux/usb/$$F; done; touch /home/vagrant/rpmbuild/BUILD/build-toolchain/opt/toolchains/stbgcc-4.8-1.5/arm-linux-gnueabihf/sys-root/usr/include/linux/usb/.install