apt-get install \
          binutils \
          git \
          gnupg2 \
          libc6-dev \
          libcurl4 \
          libedit2 \
          libgcc-9-dev \
          libpython2.7 \
          libsqlite3-0 \
          libstdc++-9-dev \
          libxml2 \
          libz3-dev \
          pkg-config \
          tzdata \
          zlib1g-dev

cd /home
wget https://swift.org/builds/swift-5.3-branch/ubuntu2004/swift-5.3-DEVELOPMENT-SNAPSHOT-2020-11-11-a/swift-5.3-DEVELOPMENT-SNAPSHOT-2020-11-11-a-ubuntu20.04.tar.gz
tar -xzf swift-5.3-DEVELOPMENT-SNAPSHOT-2020-11-11-a-ubuntu20.04.tar.gz
rm /home/swift-5.3-DEVELOPMENT-SNAPSHOT-2020-11-11-a-ubuntu20.04.tar.gz
mv /home/swift-5.3-DEVELOPMENT-SNAPSHOT-2020-11-11-a-ubuntu20.04 /usr/share/swift
echo "export PTH=/usr/share/swift/usr/bin:$PATH" >> ~/.bashrc
