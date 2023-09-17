clear all
instrreset
data = serial_datalog('COM6', {'3*single', '3*single'}, 'baudrate', 115200)
save('data.mat',"data")
