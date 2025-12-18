#!/bin/bash
# This file contains bash commands that will be executed at the beginning of the container build process,
# before any system packages or programming language specific package have been installed.
#
# Note: This file may be removed if you don't need to use it
#!/bin/bash
set -e

python3 -m pip install --upgrade pip setuptools wheel
