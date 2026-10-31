#!/bin/bash
echo "Starting the application on DEV..."
nohup $JENKINS_HOME/DEV/DEV > app.log 2>&1 &
sleep 3
