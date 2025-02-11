#!/bin/bash
while true; do
	# call the cloudns monitoring endpoint
	/usr/bin/curl -m 60 --silent "https://api.cloudns.net/monitoring/heartbeat/?key=f72e8c61ccef53753628635a2a8c3b2f.122137"

	# then go to sleep for 2 minutes
	sleep 120
done


