# -*- mode: makefile-gmake; coding: utf-8 -*-

DESTDIR ?= ~
TARGET   = $(DESTDIR)/usr/share/arduino/libraries/XBee

all:

install:
	install -vd $(TARGET)
	install -v -m 444 XBee/*.cpp $(TARGET)/
	install -v -m 444 XBee/*.h $(TARGET)/

.PHONY: clean
clean:
	find -name "*~" -delete
