
#!/bin/bash

# Modify one of the QT configurations to compile for armhf architecture
sed -i 's/gnueabi/gnueabihf/g' /usr/lib/arm-linux-gnueabihf/qt5/mkspecs/linux-arm-gnueabi-g++/qmake.conf