#!/bin/sh

M2MBRIDGE_HOME=/home/amtech/m2mbridge
M2MBRIDGE_LOG_DIR=/var/log/m2mbridge

exec sudo -u amtech sh -c "nodejs $M2MBRIDGE_HOME/M2MBridge.js $M2MBRIDGE_HOME/bridgeConfig.json >> $M2MBRIDGE_LOG_DIR/application.log 2>&1"
