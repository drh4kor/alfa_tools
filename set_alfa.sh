ip link set $1 down
iwconfig $1 mode monitor
ip link set $1 up
