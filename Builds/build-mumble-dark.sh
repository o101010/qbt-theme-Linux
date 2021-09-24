#!/bin/bash

export SCRIPT_DIR=mumble-theme

if [ -d "mumble-icons"]; then
	rm -r mumble-icons
fi
mkdir mumble-icons
python fill-icons.py "nowshed" "#4B9CD3" "mumble-icons"
# for /r icons/nowshed/ %%i in (*.svg) do powershell -Command "(gc %%~dpnxi) -replace '#4285f4', '#6a1b9a' | Out-File -encoding ASCII mumble-icons/%%~nxi"
python3 make-resource.py -base-dir $SCRIPT_DIR/ -find-files -config dark-config.json -icons-dir mumble-icons -output mumble-dark-nowshed-recolored -style Dark.qss 
rm -r mumble-icons

python3 make-resource.py -base-dir $SCRIPT_DIR/ -find-files -config dark-config.json -icons-dir icons/nowshed -output mumble-dark-nowshed -style Dark.qss 
