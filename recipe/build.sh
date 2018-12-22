#!/bin/bash

curl https://bootstrap.pypa.io/get-pip.py | python

pip install vtk=="${PKG_VERSION}"
