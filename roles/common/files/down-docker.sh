#!/bin/sh


apt-key adv —keyserver hkp://p80.pool.sks-keyservers.net:80 —recv-keys 58118E89F3A912897C070ADBF76221572C52609D
echo "deb https://mirrors.tuna.tsinghua.edu.cn/docker/apt/repo ubuntu-trusty main" | tee /etc/apt/sources.list.d/docker.list

