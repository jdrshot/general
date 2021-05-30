# COMMON LINUX COMMANDS

## System Information

Display Linux system information
```
uname -a
```

Display kernel release information
```
uname -r
```

Show RedHat version
```
cat /etc/redhat-release
```

Show system uptime + load
```
uptime
```

Show system host name
```
hostname
```

Show IP addresses of host
```
hostname -I
```

Show system reboot history
```
last reboot
```

Show current date & time
```
date
```

Show this month's calendar
```
cal
```

Show who is online
```
w
```

Show who you are logged in as
```
whoami
```

## Hardware Information

Display messages in kernel ring buffer
```
dmesg
```

Display CPU information
```
cat /proc/cpuinfo
```

Display memory information
```
cat /proc/meminfo
```

Display free & used memory
```
free -h
    -h      human readable
    -g      GB
    -m      MB
```

Display PCI devices
```
lspci -tv
```

Display USB devices
```
lsusb -tv
```


## Performance Monitoring and Statistics

Display and manage the top processes
```
top
```

Interactive process viewer
```
htop
```