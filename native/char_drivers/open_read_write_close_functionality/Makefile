##ifneq($(KERNELRELEASE),)
	obj-m:=open_read_write_close_functionality.o
##else 
	KDIR=/lib/modules/$(shell uname -r)/build/
	PWD:=$(shell pwd)
default:
	$(MAKE) -C $(KDIR) M=$(PWD) modules
	gcc -o App App.c
        
clean:
	$(MAKE) -C $(KDIR) M=$(PWD) clean
	rm App

install:
	$(MAKE) -C $(KDIR) M=$(PWD) modules_install
        
#endif

