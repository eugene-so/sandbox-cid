
#!/bin/bash

# Make google test source
cd /usr/src/googletest
mkdir build
cd build
cmake ..
make
make install
