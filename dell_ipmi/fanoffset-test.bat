cd %~dp0
ipmi\ipmitool.exe -I lanplus -H <ip or domain> -U <username> -P <password> raw 0x30 0xCE 0x00 0x09 0x07 0x00 0x00 0x00 0x07 0x00 0x02 0x02 0x02 0x00 0x00