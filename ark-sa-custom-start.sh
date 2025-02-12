#!/bin/bash

.proton/proton "$@" & ARK_PID=$!
tail --pid=$ARK_PID -c0 -F 2430930/ShooterGame/Saved/Logs/ShooterGame.log
