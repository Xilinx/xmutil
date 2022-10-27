# SPDX-License-Identifier: MIT
#
# Copyright (c) 2021 Xilinx, Inc.
#

INSTALL_PROGRAM ?= install
bindir ?= /usr/bin

all:

install:
	$(INSTALL_PROGRAM) -D -m 755 xmutil $(DESTDIR)$(bindir)/xmutil
	$(INSTALL_PROGRAM) -D -m 755 kria-pwrctl $(DESTDIR)$(bindir)/kria-pwrctl

clean:

