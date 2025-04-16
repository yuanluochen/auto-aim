#!/bin/bash
source /opt/ros/humble/setup.bash;\
workdir=$(cd $(dirname $0); pwd)
source $workdir/install/setup.bash;\

ros2 launch foxglove_bridge foxglove_bridge_launch.xml port:=8765;