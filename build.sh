#!/bin/bash

mkdir build
cd build
cmake /Users/blakedevcich/src/rabbit/mpifileutils \
    -DWITH_DTCMP_PREFIX=/Users/blakedevcich/src/rabbit/mpifileutils/install \
    -DWITH_LibCircle_PREFIX=/Users/blakedevcich/src/rabbit/mpifileutils/install \
    -DWITH_LibArchive_PREFIX=/Users/blakedevcich/src/rabbit/mpifileutils/install \
    -DCMAKE_INSTALL_PREFIX=/Users/blakedevcich/src/rabbit/mpifileutils/install

#make -j install
