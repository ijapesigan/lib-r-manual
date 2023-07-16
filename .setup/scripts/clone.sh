#!/bin/bash

git clone git@github.com:ijapesigan/lib-r-manual.git
rm -rf "$PWD.git"
mv lib-r-manual/.git "$PWD"
rm -rf lib-r-manual
