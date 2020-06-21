#!/bin/bash
function handler {

	EVENT_DATA=$1
	git
	# This is the Event Data
	echo $EVENT_DATA

	aws s3 ls 
#	aws ec2 describe-instances
	echo "{\"success\": true}" >&2
}
