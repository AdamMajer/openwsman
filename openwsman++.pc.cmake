prefix=@prefix@
exec_prefix=@prefix@
libdir=@libdir@
includedir=@includedir@

Name: openwsman++
Description: Opensource Implementation of WS-Management Client
Version: @VERSION@
Requires:
Libs: -L${libdir} -l@WSMAN_PKG@ -l@WSMAN_CLIENTPP_PKG@ 
Cflags: -I${includedir}/@PACKAGE_NAME@ -I${includedir}/@PACKAGE_NAME@/u
