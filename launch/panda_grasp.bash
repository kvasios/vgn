source /opt/ros/noetic/setup.bash
 
export ROS_IP=192.168.122.1
export ROS_MASTER_URI=http://192.168.122.1:11311

python /home/kvasios/ws_vgn/src/vgn/scripts/panda_grasp.py --model /home/kvasios/ws_vgn/src/vgn/data/models/vgn_conv.pth