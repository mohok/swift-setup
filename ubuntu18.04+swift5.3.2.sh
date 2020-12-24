#!/bin/sh

apt-get install \
          binutils \
          git \
          libc6-dev \
          libcurl4 \
          libedit2 \
          libgcc-5-dev \
          libpython2.7 \
          libsqlite3-0 \
          libstdc++-5-dev \
          libxml2 \
          pkg-config \
          tzdata \
          zlib1g-dev -y

cd /home
wget https://swift.org/builds/swift-5.3.2-release/ubuntu1804/swift-5.3.2-RELEASE/swift-5.3.2-RELEASE-ubuntu18.04.tar.gz
tar -xzf swift-5.3.2-RELEASE-ubuntu18.04.tar.gz
rm /home/swift-5.3.2-RELEASE-ubuntu18.04.tar.gz
mv /home/swift-5.3.2-RELEASE-ubuntu18.04 /usr/share/swift
echo "export PATH=/usr/share/swift/usr/bin:$PATH" >> ~/.bashrc