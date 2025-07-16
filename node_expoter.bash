#!/bin/bash
sudo su -

wget https://github.com/prometheus/node_exporter/releases/download/v1.9.1/node_exporter-1.9.1.linux-amd64.tar.gz 

tar -vxzf node_exporter-1.9.1.linux-amd64.tar.gz

/root/node_exporter-1.9.1.linux-amd64/node_exporter &

