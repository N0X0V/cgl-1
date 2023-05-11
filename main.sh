#!/bin/bash

# Don't forget the & at the end so that it runs in the background

echo "Generating key pair using ECDSA..."
sleep 0.5
echo "FRP256v1 is used as recommended..."
sleep 0.7
echo "Beginning encryption"
sleep 1.5
echo "__   __            _   _                   ____                  
\ \ / /__  _   _  | | | | __ ___   _____  | __ )  ___  ___ _ __  
 \ V / _ \| | | | | |_| |/ _\` \ \ / / _ \ |  _ \ / _ \/ _ \ '_ \ 
  | | (_) | |_| | |  _  | (_| |\ V /  __/ | |_) |  __/  __/ | | |
  |_|\___/ \__,_| |_| |_|\__,_| \_/ \___| |____/ \___|\___|_| |_|
                                                                 
 _   _            _            _ 
| | | | __ _  ___| | _____  __| |
| |_| |/ _\` |/ __| |/ / _ \/ _\` |
|  _  | (_| | (__|   <  __/ (_| |
|_| |_|\__,_|\___|_|\_\___|\__,_|"

# list of commands to launch at random : ls -al // ps -fea //
for f in *; do sleep $(echo 0.$(($RANDOM % 10 +1))); echo "Encrypting $f"; done