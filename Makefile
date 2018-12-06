LIB ?= bashlib
PREFIX ?= /usr/local
CMDS = bashlib

install: uninstall
	cp $(LIB) $(PREFIX)/lib/$(LIB)

uninstall:
	rm -f $(PREFIX)/lib/$(LIB)