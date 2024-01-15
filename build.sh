  source autogen.sh
  ./configure --enable-openssl3-engines
  make
  make check
  make install
