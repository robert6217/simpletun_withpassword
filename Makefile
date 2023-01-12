PREFIX=/usr
BINDIR=$(PREFIX)/bin

CC=gcc
INSTALL=ginstall

all:	r_simpletun
distclean:	clean

clean:
	rm r_simpletun


install: all
	$(INSTALL) -D r_simpletun $(DESTDIR)$(BINDIR)/r_simpletun -lcrypto

macmask:
	$(CC) r_simpletun.c -o r_simpletun
