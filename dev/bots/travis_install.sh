#!/bin/bash

echo "$PWD"
export ROOT="$PWD"

mkdir ~/development

cd ~/development
wget https://storage.googleapis.com/flutter_infra/releases/stable/linux/flutter_linux_v1.0.0-stable.tar.xz
tar xf ~/development/flutter_linux_v1.0.0-stable.tar.xz

export PATH=~/development/flutter/bin:$PATH


cd $ROOT
