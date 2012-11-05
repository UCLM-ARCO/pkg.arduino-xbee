Index: pkg.arduino-xbee/Makefile
===================================================================
--- /dev/null	1970-01-01 00:00:00.000000000 +0000
+++ pkg.arduino-xbee/Makefile	2012-11-05 10:53:54.000000000 +0100
@@ -0,0 +1,7 @@
+
+TARGET=$(DESTDIR)/usr/share/arduino/libraries/XBee
+
+install:
+	install -d $(TARGET)
+	install -v -m 444 XBee/*.cpp $(TARGET)
+	install -v -m 444 XBee/*.h $(TARGET)
