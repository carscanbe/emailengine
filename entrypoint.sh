#!/bin/bash
set -m # make job control work

node /emailengine/server.js &
bash /run_monitor.sh &

fg %1 # bring the first background job to the foreground (emailengine)
