--- /dev/null
+++ b/Makefile
@@ -0,0 +1,10 @@
+#!/usr/bin/make -f
+# -*- mode:makefile -*-
+
+DESTDIR?=~
+TARGET=$(DESTDIR)/usr/share/arduino/libraries/XBee
+
+install:
+	install -vd $(TARGET)
+	install -v -m 444 *.cpp $(TARGET)/
+	install -v -m 444 *.h $(TARGET)/
