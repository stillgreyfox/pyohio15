#!/usr/bin/env bash

echo "both good_module.py and bad_module.py intend exit with status 1, only good_module does it right."
echo "running bad_module.py"
python bad_module.py
echo "$? returned by bad_module.py"
python good_module.py
echo "$? returned by good_module.py"
