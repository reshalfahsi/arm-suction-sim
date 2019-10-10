rostopic pub -1 /js_forward sensor_msgs/JointState '{position:[-90,0,90,0,-90,0,1]}'
sleep 7

rostopic pub -1 /js_inverse sensor_msgs/JointState '{position:[0.08707854896783829, -1.0398870706558228, 0.04585600197315216, 0.5008499026298523, 0.4992237091064453, 0.49914124608039856, -0.5007826685905457, 1]}'
sleep 7

rostopic pub -1 /js_forward sensor_msgs/JointState '{position:[90,0,90,0,-90,0,1]}'
sleep 7

rostopic pub -1 /js_inverse sensor_msgs/JointState '{position:[-0.8870342373847961, -1.260109782218933, 0.16752795696258545, -0.4999183118343353, 0.5001394152641296, -0.5000441670417786, -0.49989810585975647, 1]}'
sleep 3

rostopic pub -1 /js_inverse sensor_msgs/JointState '{position:[-0.8870342373847961, -1.260109782218933, 0.16752795696258545, -0.4999183118343353, 0.5001394152641296, -0.5000441670417786, -0.49989810585975647, 0]}'
sleep 3

rostopic pub -1 /js_forward sensor_msgs/JointState '{position:[0,0,0,0,0,0,0]}'
sleep 7


