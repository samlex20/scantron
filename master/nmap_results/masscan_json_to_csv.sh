#!/bin/bash

cd /home/scantron/master/nmap_results

source /home/scantron/master/.venv/bin/activate
python masscan_json_to_csv.py

deactivate