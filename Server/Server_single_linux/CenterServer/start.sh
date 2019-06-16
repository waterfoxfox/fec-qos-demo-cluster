#/bin/bash
cd /usr/local/CenterServer

echo 524288 > /proc/sys/net/core/rmem_max;
echo 524288 > /proc/sys/net/core/wmem_max;
./nyx -c server.yaml; 
