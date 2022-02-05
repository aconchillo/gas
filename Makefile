# Copyright (C) 2022 Aleix Conchillo Flaque <aconchillo@gmail.com>
#
# This file is part of gas.
#
# gas is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# gas is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
# General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with gas. If not, see https://www.gnu.org/licenses/.

DESTDIR:=/usr/local

all:
	@echo "Try to run 'make install'"

install:
	chmod +x gas
	install -d '$(DESTDIR)/bin'
	install -c gas '$(DESTDIR)/bin'
	install -d '$(DESTDIR)/share/gas'
	install -c share/guile.icns '$(DESTDIR)/share/gas'

uninstall:
	rm -f '$(DESTDIR)/bin/gas'
	rm -rf '$(DESTDIR)/share/gas'
