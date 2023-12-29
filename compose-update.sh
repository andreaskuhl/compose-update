#! /bin/bash
cd /home/master/scripts/compose-update || exit
source .venv/bin/activate
cd /home/master/docker-apps || exit
python ../scripts/compose-update/compose-update -p adguard evcc grafana heimdall home-assistent portainer