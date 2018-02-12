cd /D P:\3ds\3ds_portlibs

echo erstelle zlib
echo ################################
make zlib
echo .
echo installiere zlib
echo ################################
make install-zlib
echo .


echo erstelle bzip2
echo ################################
make bzip2
echo .
echo erstelle giflib
echo ################################
make giflib
echo .
echo erstelle jansson
echo ################################
make jansson
echo .
echo erstelle libarchive
echo ################################
make libarchive
echo .
echo erstelle libconfig
echo ################################
make libconfig
echo .
echo erstelle libexif
echo ################################
make libexif
echo .
echo erstelle libjpeg-turbo
echo ################################
make libjpeg-turbo
echo .
echo erstelle libmad
echo ################################
make libmad
echo .
echo erstelle libogg
echo ################################
make libogg
echo .
echo erstelle libxmp-lite
echo ################################
make libxmp-lite
echo .
echo erstelle sqlite
echo ################################
make sqlite
echo .
echo erstelle tinyxml2
echo ################################
make tinyxml2
echo .
echo erstelle xz
echo ################################
make xz
echo .
echo erstelle libmikmod
echo ################################
make libmikmod
echo .
echo erstelle tremor
echo ################################
make tremor
echo .
echo erstelle mbedtls
echo ################################
make mbedtls
echo .
echo erstelle libpng
echo ################################
make libpng
echo .
echo erstelle freetype
echo ################################
make freetype
echo .


echo installiere portlibs..
echo ################################
make install
echo ################################
echo #############FERTIG#############
