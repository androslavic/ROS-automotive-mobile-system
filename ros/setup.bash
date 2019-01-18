#!/bin/bash
source "/opt/ros/kinetic/setup.bash"
source "${HOME}/ros/work/devel/setup.bash"

export ROS_MASTER_URI="http://192.168.222.176:11311"
export ROS_IP="192.168.222.221"
export ROS_NAMESPACE="jaka"

export ROS_WORKSPACE="${HOME}/ros/work"
export EDITOR="nano"

echo "ROS ${ROS_MASTER_URI} (${ROS_IP})"
