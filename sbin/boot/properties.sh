#!/sbin/busybox sh

/sbin/busybox mount -t rootfs -o remount,rw rootfs
/sbin/busybox mkdir -p /customkernel/property
/sbin/busybox echo true > /customkernel/property/customkernel.cf-root
/sbin/busybox echo PhilZ-cwm6 > /customkernel/property/customkernel.namedisplay
/sbin/busybox echo 5.6 CF - 6.0.3.0 > /customkernel/property/customkernel.cwm.version
/sbin/busybox echo 4.92.8 > /customkernel/property/customkernel.cwm.touch.build
/sbin/busybox echo true > /customkernel/property/customkernel.base.PhilZ-cwm6
/sbin/busybox echo 4.92.8 > /customkernel/property/customkernel.base.version
/sbin/busybox echo XWLSN-OXX > /customkernel/property/customkernel.firmware.name
/sbin/busybox echo true > /customkernel/property/customkernel.bootani.zip
/sbin/busybox echo true > /customkernel/property/customkernel.bootani.bin
/sbin/busybox echo true > /customkernel/property/customkernel.multi.bootani
/sbin/busybox mount -t rootfs -o remount,ro rootfs