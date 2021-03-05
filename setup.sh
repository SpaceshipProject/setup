#!/bin/bash

# Copyright (C) 2021 The Spacheship Project behalf with Lunati1cSpace
# Setup script for Spaceship CI

# Install script for setuping user
echo "SETUP: Installing some mandatory scripts..."
sudo install bin/lsreg /bin/lsreg
sudo install bin/lsdel /bin/lsdel
sudo install bin/user /bin/user
sudo install bin/bashrc bin/bashrc

# Create usegroup
sudo groupadd spci
