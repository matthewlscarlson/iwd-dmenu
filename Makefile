PREFIX ?= /usr

all:
	@echo Run \'make install\' as root to install iwd-dmenu.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin/
	@echo Copying iwd-dmenu to $(DESTDIR)$(PREFIX)/bin/...
	@cp -p iwd-dmenu $(DESTDIR)$(PREFIX)/bin/iwd-dmenu
	@echo Running chmod 755 on $(DESTDIR)$(PREFIX)/bin/iwd-dmenu...
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/iwd-dmenu
	@echo Installation successful.

uninstall:
	@ echo Removing /usr/bin/iwd-dmenu...
	@rm -f $(PREFIX)/bin/iwd-dmenu
	@echo iwd-dmenu uninstalled.
