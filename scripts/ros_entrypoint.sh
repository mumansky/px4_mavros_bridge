#!/bin/bash

set -e

# Source ROS setup
source "/opt/ros/$ROS_DISTRO/setup.bash"
# Source your workspace
source "/ros2_ws/install/setup.bash"


exec "$@"