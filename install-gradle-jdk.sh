#!/bin/bash

#jdk
apt-get update

apt-get install openjdk-8-jdk
java -version

#gradle

curl -s "https://get.sdkman.io" | bash
sdk install gradle 4.5.1