#!/bin/bash

SCRIPT_DIR=mumble-theme
python3 make-resource.py -base-dir $SCRIPT_DIR/ -find-files -output mumble-lite -style Lite.qss 
