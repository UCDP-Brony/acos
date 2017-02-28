#!/bin/sh
set -e
. ./build.sh

mkdir -p isodir
mkdir -p isodir/boot
mkdir -p isodir/boot/grub

cp sysroot/boot/acos.kernel isodir/boot/acos.kernel
cat > isodir/boot/grub/grub.cfg << EOF
menuentry "acos" {
	multiboot /boot/acos.kernel
}
EOF
grub2-mkrescue -o acos.iso isodir
