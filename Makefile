# Makefile

SHELL := sh -e

all: test build

test:

build:

install:
	@mkdir -p $(DESTDIR)/usr/share/icons/default/
	@mkdir -p $(DESTDIR)/usr/share/icons/Gnamon/
	@mkdir -p $(DESTDIR)/usr/share/icons/GnamonCur/
	@cp -r icons/* $(DESTDIR)/usr/share/icons/Gnamon/
	@cp -r cursors/* $(DESTDIR)/usr/share/icons/GnamonCur/

uninstall:

	@rm -rf $(DESTDIR)/usr/share/icons/Gnamon

clean:

distclean:

reinstall: uninstall install
