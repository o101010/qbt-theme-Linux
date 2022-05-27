#!/bin/bash

SCRIPT_DIR=BreezeStyleSheets
ICONS_DIR=style.qss
python3 make-resource.py -base-dir $SCRIPT_DIR/ -find-files -output breeze-dark  -config dark-config.json -icons-dir $ICONS_DIR -style dark.qss 
