#!/bin/bash

export LOGZIO_TOKEN="<ACCOUNT-TOKEN>" 
export LOGZIO_URL="<LISTENER-URL>:5015" 
export LOGZIO_CODEC="json" 
export LOGZIO_EXTRA="
account=gcp
environment=production
application=countdown-timer
" 


echo "test"

/usr/bin/python3 filebeat-yml-script.py