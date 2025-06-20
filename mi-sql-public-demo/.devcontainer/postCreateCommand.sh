#!/usr/bin/env bash

source /usr/local/sdkman/bin/sdkman-init.sh
sdk install maven 3.9.10
sdk install gradle 8.14.2

mkdir $HOME/.appcat
curl -L https://aka.ms/appcat/azure-migrate-appcat-for-java-cli-linux-amd64.tar.gz | tar -xz -C $HOME/.appcat --strip-components=2
