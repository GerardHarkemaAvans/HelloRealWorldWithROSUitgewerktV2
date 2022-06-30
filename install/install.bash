#!/bin/bash

cd $HOME/hrwros_v2_ws/src
sudo apt install net-tools

git clone https://github.com/ros-industrial/universal_robot.git

echo "export TURTLEBOT3_MODEL=waffle_pi" >> ~/.bashrc

cd $HOME/hrwros_v2_ws
rosdep install --from-paths src --ignore-src -r -y


sudo apt install ros-melodic-fake-localization
sudo apt-get install ros-melodic-dwa-local-planner


#sudo adduser $USER dialout


