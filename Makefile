DESTDIR ?= /

.PHONY: all
all:
	@echo "Nothing to make."

.PHONY: install
install:
	install -d -m 755 $(DESTDIR)/etc
	cp -r skel $(DESTDIR)/etc/

.PHONY: srcpkg
srcpkg:
	git archive --prefix=user-settings/ master | xz > ../user-settings.tar.xz
