:: sets fans to 100%
cd %~dp0
ipmi\ipmitool.exe -I lanplus -H <ip or domain> -U <username> -P <password> raw 0x30 0xce 0x00 0x16 0x05 0x00 0x00 0x00 0x05 0x00 0x00 0x00 0x00