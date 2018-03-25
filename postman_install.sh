#!/usr/bin/env bash

# Remove previous Postman version.
rm -rf /opt/Postman

# Download and extract last Postman version.
wget https://dl.pstmn.io/download/latest/linux64 -O postman.tar.gz
sudo tar -xzf postman.tar.gz -C /opt
rm postman.tar.gz

# Make symlink to have Postman executable.
sudo ln -s /opt/Postman/Postman /usr/bin/postman
