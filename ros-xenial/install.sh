#!/usr/bin/bash


curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | gpg --dearmor - | sudo gpg --dearmor -o /usr/share/keyrings/ros-archive-keyring.gpg
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu xenial main" > /etc/apt/sources.list.d/ros-latest.list';
sudo apt install -y ros-base
