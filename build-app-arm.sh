#!/bin/bash

qmake -spec linux-arm-gnueabi-g++ CONFIG+=app
make
