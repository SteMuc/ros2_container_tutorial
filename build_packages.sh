source /home/ros2_ws/install/setup.bash
cd /home/ros2_ws
colcon build --symlink-install

if ! grep -q "source /home/ros2_ws/install/setup.bash" /home/stefano/.bashrc; then
    # If not present, add the line to ~/.bashrc
    echo "source /home/ros2_ws/install/setup.bash" >> /home/stefano/.bashrc
fi