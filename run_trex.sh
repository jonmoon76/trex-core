#!/bin/bash
DIR="/opt/trex/v3.00/"
cd ${DIR}
sudo ./t-rex-64 -i -v 10 --stl --queue-drop --no-scapy-server "$@"


# screen -S trex -d -m -L ./run_trex.sh
# screen -XS trex quit