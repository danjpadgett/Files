﻿$MDTServer='DEMOHOST03:9800'
$MessageID = '41015'

$i = 1000
$MacAddress
$ComputerName = "PC0$i" 
$guid = [guid]::NewGuid()
$guid

Invoke-WebRequest "http://$MDTServer/MDTMonitorEvent/PostEvent?uniqueID=&computerName=$ComputerName&messageID=$messageID&severity=1&stepName=&currentStep=10&totalSteps=10&id=$guid,$macaddress&message=Deployment Completed.&dartIP=&dartPort=&dartTicket=&vmHost=WIN-QJG36OC866D&vmName=CM2012SP1STDDEP-PC0003" | Out-Null