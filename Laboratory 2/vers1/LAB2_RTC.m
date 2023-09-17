clear all
instrreset
data = serial_datalog('COM10', {'2*double', '2*double'}, 'baudrate', 115200)
save('data.mat',"data")
