#!/bin/bash
set -e

PACKAGE_DIR="rentcast_client"

echo "Building and publishing package"
cd "$PACKAGE_DIR"

echo "Building package"
python setup.py sdist bdist_wheel

echo "Publishing to PyPI"
twine upload dist/*

echo "Package published successfully"
