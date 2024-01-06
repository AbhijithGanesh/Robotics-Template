# ROS Base Installation Script

This is a bash script for installing ROS (Robot Operating System) Base on Ubuntu Xenial (16.04).

## Script Contents

```bash
#!/usr/bin/bash

curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | gpg --dearmor - | sudo gpg --dearmor -o /usr/share/keyrings/ros-archive-keyring.gpg
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros-latest.list';
sudo apt install -y ros-base
```

## Usage

Save the script in a file, for example install.sh.
Make the script executable with the command: chmod +x install.sh.
Run the script with the command: ./install.sh.
Note: You need to have sudo privileges to run this script.

## What the Script Does

Downloads the ROS GPG key to authenticate the ROS packages.
Adds the ROS package repository to your system's APT sources list.
Installs the ros-base package.
Requirements
Ubuntu Xenial (16.04)
curl
gpg
sudo
apt

## Disclaimer

Use this script at your own risk. Always understand what a script does before running it on your system.
