cmd_/home/sowmya/rpi4/device_drivers/cross_compile/char_drivers/modules.order := {   echo /home/sowmya/rpi4/device_drivers/cross_compile/char_drivers/open_close_functionality.ko; :; } | awk '!x[$$0]++' - > /home/sowmya/rpi4/device_drivers/cross_compile/char_drivers/modules.order