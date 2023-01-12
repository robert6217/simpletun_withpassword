PREFIX=/usr
BINDIR=$(PREFIX)/bin

CC=gcc
INSTALL=ginstall

all:	r_simpletun
distclean:	clean

clean:
	rm simpletun


install: all
	$(INSTALL) -D r_simpletun $(DESTDIR)$(BINDIR)/r_simpletun

macmask:
	$(CC) r_simpletun.c -o r_simpletun
