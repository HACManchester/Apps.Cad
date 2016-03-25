#!/bin/sh
apt-get install libpng-dev
apt-get install libfreetype6 libfreetype6-dev
apt-get install python-dev
apt-get install python-simplejson
apt-get install python-qt4
apt-get install python-numpy python-scipy python-matplotlib
apt-get install libgeos-dev
apt-get install python-shapely
easy_install -U distribute
apt-get install python-pip
pip install --upgrade matplotlib
pip install --upgrade Shapely
apt-get install libspatialindex-dev
pip install rtree
pip install svg.path