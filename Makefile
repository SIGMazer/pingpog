
all: uWuOS 
	qemu-system-i386 uWuOS 

uWuOS:  main.asm
	nasm main.asm -o uWuOS 
