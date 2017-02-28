#!/bin/sh
set -e
. ./iso.sh

qemu-system-$(./target-triplet-to-arch.sh $HOST) -d int,cpu_reset -D ./logs -cdrom acos.iso
