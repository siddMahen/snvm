# Taken directly from visionmedia's n makefile

PREFIX ?= /usr/local

install: bin/snvm
	cp $< $(PREFIX)/$<

uninstall:
	rm -f $(PREFIX)/bin/snvm

.PHONY: install uninstall
