:: Sets fans to 70%
cd %~dp0
:: Fan 1
ipmi\ipmitool.exe -I lanplus -H <ip or domain> -U <username> -P <password> raw 0x30 0x30 0x02 0x00 0x
:: Fan 2
ipmi\ipmitool.exe -I lanplus -H <ip or domain> -U <username> -P <password> raw 0x30 0x30 0x02 0x01 0x
:: Fan 3
ipmi\ipmitool.exe -I lanplus -H <ip or domain> -U <username> -P <password> raw 0x30 0x30 0x02 0x02 0x
:: Fan 4
ipmi\ipmitool.exe -I lanplus -H <ip or domain> -U <username> -P <password> raw 0x30 0x30 0x02 0x03 0x
:: Fan 5
ipmi\ipmitool.exe -I lanplus -H <ip or domain> -U <username> -P <password> raw 0x30 0x30 0x02 0x04 0x
:: Fan 6
ipmi\ipmitool.exe -I lanplus -H <ip or domain> -U <username> -P <password> raw 0x30 0x30 0x02 0x05 0x