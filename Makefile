raspberrypi2-builddir:
	make -C buildroot BR2_EXTERNAL="$(CURDIR)/br2_external" O="$(CURDIR)/br2_external/output/raspberrypi2" raspberrypi2_defconfig

raspberrypi2: raspberrypi2-builddir
	make -C br2_external/output/raspberrypi2

raspberrypi2-source: raspberrypi2-builddir
	make -C br2_external/output/raspberrypi2 source


raspberrypi3-builddir:
	make -C buildroot BR2_EXTERNAL="$(CURDIR)/br2_external" O="$(CURDIR)/br2_external/output/raspberrypi3" raspberrypi3_defconfig

raspberrypi3: raspberrypi3-builddir
	make -C br2_external/output/raspberrypi3

raspberrypi3-source: raspberrypi3-builddir
	make -C br2_external/output/raspberrypi3 source


raspberrypi4-builddir:
	make -C buildroot BR2_EXTERNAL="$(CURDIR)/br2_external" O="$(CURDIR)/br2_external/output/raspberrypi4" raspberrypi4_defconfig

raspberrypi4: raspberrypi4-builddir
	make -C br2_external/output/raspberrypi4

raspberrypi4-source: raspberrypi4-builddir
	make -C br2_external/output/raspberrypi4 source


raspberrypi5-builddir:
	make -C buildroot BR2_EXTERNAL="$(CURDIR)/br2_external" O="$(CURDIR)/br2_external/output/raspberrypi5" raspberrypi5_defconfig

raspberrypi5: raspberrypi5-builddir
	make -C br2_external/output/raspberrypi5

raspberrypi5-source: raspberrypi5-builddir
	make -C br2_external/output/raspberrypi5 source


raspberrypi3-network-builddir:
	make -C buildroot BR2_EXTERNAL="$(CURDIR)/br2_external" O="$(CURDIR)/br2_external/output/raspberrypi3_network" raspberrypi3_network_defconfig

raspberrypi3-network: raspberrypi3-network-builddir
	make -C br2_external/output/raspberrypi3_network

raspberrypi3-network-source: raspberrypi3-network-builddir
	make -C br2_external/output/raspberrypi3_network source


raspberrypi4-network-builddir:
	make -C buildroot BR2_EXTERNAL="$(CURDIR)/br2_external" O="$(CURDIR)/br2_external/output/raspberrypi4_network" raspberrypi4_network_defconfig

raspberrypi4-network: raspberrypi4-network-builddir
	make -C br2_external/output/raspberrypi4_network

raspberrypi4-network-source: raspberrypi4-network-builddir
	make -C br2_external/output/raspberrypi4_network source


raspberrypi5-network-builddir:
	make -C buildroot BR2_EXTERNAL="$(CURDIR)/br2_external" O="$(CURDIR)/br2_external/output/raspberrypi5_network" raspberrypi5_network_defconfig

raspberrypi5-network: raspberrypi5-network-builddir
	make -C br2_external/output/raspberrypi5_network

raspberrypi5-network-source: raspberrypi5-network-builddir
	make -C br2_external/output/raspberrypi5_network source


clean:
	rm -rf br2_external/output
