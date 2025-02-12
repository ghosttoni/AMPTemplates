#!/bin/bash

echo "Starting \"ARK: Survival Ascended\" Server..."

/AMP/ark-sa/.proton/proton "$@" & ARK_PID=$!
tail --pid=$ARK_PID -c0 -F /AMP/ark-sa/2430930/ShooterGame/Saved/Logs/ShooterGame.log

echo "\"ARK: Survival Ascended\" Server stopped"
