prefix=@prefix@
exec_prefix=@prefix@
libdir=@libdir@
includedir=@includedir@

Name: @PACKAGE_NAME@-server
Description: Opensource Implementation of WS-Management / Server
Version: @VERSION@
Requires:
Libs: -L${libdir} -l@WSMAN_PKG@ -l@WSMAN_SERVER_PKG@ 
Cflags: -I${includedir}/@PACKAGE_NAME@ -I${includedir}/@PACKAGE_NAME@/u
