#source: pr21389.s
#ld: -shared -soname=pr21389.so
#readelf: -d
#target: *-*-linux* *-*-gnu*

#...
 0x[0-9a-f]* \(SONAME\) +Library soname: \[pr21389.so\]
#pass
