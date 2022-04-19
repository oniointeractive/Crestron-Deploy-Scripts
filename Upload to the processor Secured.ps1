# variables
$file = # Path to the cpz file
# e.g. $file = "C:\Project\Backend\bin\Debug\projectName.cpz"
$ip = # 
# e.g. $ip = "192.168.1.110"
$slotNumber = # Enter the slot number
# e.g. $slotNumber = 1
$username = # username in the quotation marks
# e.g. $username = "admin"
$password = # password in the quotation marks
# e.g. $password = "admin"

#command
Send-CrestronProgram -Device $ip -LocalFile $file -Password $password -ProgramSlot $slotNumber -Secure -Username $username