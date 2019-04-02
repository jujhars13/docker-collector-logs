#!/bin/bash

export skipContainerName=loadbalancer
export LOGZIO_CODEC=json
export LOGZIO_URL="listener.logz.io:5015"
export LOGZIO_TOKEN=tXgcSIwFDffzSXNIVhoiexsOuDoAskAi
export LOGZIO_EXTRA="account=gcp\nenvironment=production\napplication=countdown-timer\ndeveloper=rafaelAndJujhar"


echo "test"

/usr/bin/python3 filebeat-yml-script.py