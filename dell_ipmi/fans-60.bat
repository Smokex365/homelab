:: Sets fans to 60%
cd %~dp0
ipmi\ipmitool.exe -I lanplus -H <ip or domain> -U <username> -P <password> raw 0x30 0x30 0x02 0xff 0x3c