# Building FlatCam under Windows

## Download the Sources

First download the sources via git

```
git clone https://bitbucket.org/jpcgt/flatcam.git
cd flatcam
```

## Install Dependencies

Next we need to install some depends <br>
Based on the below link:

  * <http://flatcam.org/manual/installation.html#manual-installation>
  * First make sure Python 2.7 is installed
  * Next install some depends

```
pip install -U matplotlib numpy simplejson svg.path

```

Next we need to install the following for windows via the link

  * <http://www.lfd.uci.edu/~gohlke/pythonlibs/>
  * Shapely
  * RTree

The versions need to be cp27 for python 2.7
```
pip install Shapely-1.5.13-cp27-none-win_amd64.whl
pip install Rtree-0.8.2-cp27-cp27m-win_amd64.whl
pip install PyQt4-4.11.4-cp27-none-win_amd64.whl
```

## Running Flatcam

To run flatcam

```
python FlatCAM.py
```
