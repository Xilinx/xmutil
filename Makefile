# SPDX-License-Identifier: MIT
#
# Copyright (c) 2021 Xilinx, Inc.
# Copyright (c) 2022 - 2023 Advanced Micro Devices, Inc.  All Rights Reserved.
#

INSTALL_PROGRAM ?= install
bindir ?= /usr/bin

all:

install:
	$(INSTALL_PROGRAM) -D -m 755 xmutil $(DESTDIR)$(bindir)/xmutil

clean:

