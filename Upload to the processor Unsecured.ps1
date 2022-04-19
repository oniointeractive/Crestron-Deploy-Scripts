# variables
$file = # Path to the cpz file
# e.g. $file = "C:\Project\Backend\bin\Debug\projectName.cpz"
$ip = # 
# e.g. $ip = "192.168.1.110"
$slotNumber = # Enter the slot number
# e.g. $slotNumber = 1

#command
Send-CrestronProgram -Device $ip -LocalFile $file -ProgramSlot $slotNumber -Secure