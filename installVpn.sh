#!/bin/sh

sudo apt update \
	&& sudo apt upgrade -y \
	&& sudo apt install docker.io docker-compose -y

mkdir -p ~/wireguard/config