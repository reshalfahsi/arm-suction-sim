rostopic pub -1 /js_forward sensor_msgs/JointState '{position:[-90,0,90,0,-90,0,1]}'
sleep 7

rostopic pub -1 /js_inverse sensor_msgs/JointState '{position:[0.08707854896783829, -1.0398870706558228, 0.04585600197315216, 0.5008499026298523, 0.4992237091064453, 0.49914124608039856, -0.5007826685905457, 1]}'
sleep 7

rostopic pub -1 /js_forward sensor_msgs/JointState '{position:[90,0,90,0,-90,0,1]}'
sleep 7

rostopic pub -1 /js_forward sensor_msgs/JointState '{position:[90,0,90,0,-90,0,0]}'
sleep 7

rostopic pub -1 /js_forward sensor_msgs/JointState '{position:[0,0,0,0,0,0,0]}'
sleep 7


