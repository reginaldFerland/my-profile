#!/bin/bash

echo "This is an apache install script" > /tmp/silly.txt

apt-get update
apt-get install -y apache2
