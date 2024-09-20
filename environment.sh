export WS_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" >/dev/null 2>&1 && pwd)"

printf "Loading workspace environment in folder $(basename $WS_ROOT)\n"

source /opt/ros/humble/setup.bash
source /opt/underlay_ws/install/setup.bash
source /opt/overlay_ws/install/setup.bash
source ${ROS_WS_DIR}/install/setup.bash
export RMW_IMPLEMENTATION=rmw_cyclonedds_cpp
