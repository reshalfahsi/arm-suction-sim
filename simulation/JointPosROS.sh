rostopic pub -1 /js sensor_msgs/JointState '{position:[-90,0,100,0,-80,0,1]}'
sleep 5
rostopic pub -1 /js sensor_msgs/JointState '{position:[-90,0,103,0,-80,0,1]}'
sleep 5
rostopic pub -1 /js sensor_msgs/JointState '{position:[90,0,90,0,-90,0,1]}'
sleep 5
rostopic pub -1 /js sensor_msgs/JointState '{position:[90,0,90,0,-90,0,0]}'
sleep 5
rostopic pub -1 /js sensor_msgs/JointState '{position:[0,0,0,0,0,0,0]}'
sleep 5
