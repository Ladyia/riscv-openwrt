/data/riscv/freedom-u-sdk/work/riscv-qemu/prefix/bin/qemu-system-riscv64 \
	-nographic \
	-machine virt \
	-kernel bbl/bbl \
	-netdev user,id=net0 \
	-device virtio-net-device,netdev=net0 \
	
	#-drive file=bin/targets/riscv64/generic-glibc/openwrt-riscv64-ext4.img,format=raw,id=hd0 \
	-device virtio-blk-device,drive=hd0 \

