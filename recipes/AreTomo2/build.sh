cp LibSrc/Lib/libmrcfile.a ${PREFIX}/lib/
cp LibSrc/Lib/libutil.a ${PREFIX}/lib/
make exe -f makefile11 CUDAHOME=$BUILD_PREFIX
cp AreTomo2 ${PREFIX}/bin/
