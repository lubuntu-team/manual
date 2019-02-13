#!/bin/bash

rm -rf weblate && for i in *; do (mkdir -pv weblate/$i; cd weblate/$i; for e in `find ../../$i | grep .po`; do ln -s $e .; done); done
