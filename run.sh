#!/bin/bash
source /opt/ros/humble/setup.bash;\
workdir=$(cd $(dirname $0); pwd)
source $workdir/install/setup.bash;\

ros2 launch rm_vision_bringup vision_bringup.launch.py;\