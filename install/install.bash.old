#!/bin/bash

cd $HOME/hrwros_v2_ws/src
git clone https://github.com/ros-industrial/universal_robot.git
git clone https://github.com/turtlebot/turtlebot_simulator.git
#git clone -b melodic-devel https://github.com/ROBOTIS-GIT/turtlebot3_simulations.git

sudo apt install net-tools
sudo apt-get install ros-melodic-joy ros-melodic-teleop-twist-joy \
  ros-melodic-teleop-twist-keyboard ros-melodic-laser-proc \
  ros-melodic-rgbd-launch ros-melodic-depthimage-to-laserscan \
  ros-melodic-rosserial-arduino ros-melodic-rosserial-python \
  ros-melodic-rosserial-server ros-melodic-rosserial-client \
  ros-melodic-rosserial-msgs ros-melodic-amcl ros-melodic-map-server \
  ros-melodic-move-base ros-melodic-urdf ros-melodic-xacro \
  ros-melodic-compressed-image-transport ros-melodic-rqt* \
  ros-melodic-gmapping ros-melodic-navigation ros-melodic-interactive-markers

sudo apt install ros-melodic-turtlebot3-gazebo
sudo apt install ros-melodic-yujin-ocs

#sudo apt-get install ros-melodic-dynamixel-sdk
sudo apt-get install ros-melodic-turtlebot3-msgs
sudo apt-get install ros-melodic-turtlebot3

echo "export TURTLEBOT3_MODEL=waffle_pi" >> ~/.bashrc

#sudo adduser $USER dialout


