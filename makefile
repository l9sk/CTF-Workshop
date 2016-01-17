ALL:
	gcc -m32 reversing/source_code/hello_world.c -o reversing/binaries/hello_world  
	gcc -m32 reversing/source_code/if_then.c -o reversing/binaries/if_then  
	gcc -m32 reversing/source_code/loop.c -o reversing/binaries/loop  
	gcc -m32 reversing/source_code/get_flag.c -o reversing/binaries/get_flag  
	gcc -m32 -fno-stack-protector buffer_overflow/bof1/bof1.c -o buffer_overflow/bof1/bof1
	gcc -m32 -fno-stack-protector buffer_overflow/bof2/bof2.c -o buffer_overflow/bof2/bof2
	gcc -m32 -fno-stack-protector buffer_overflow/bof3/bof3.c -o buffer_overflow/bof3/bof3
	gcc -m32 -fno-stack-protector ROP/rop1/rop1.c -o ROP/rop1/rop1
	gcc -m32 -fno-stack-protector ROP/memory/memory.c -o ROP/memory/memory
	gcc -m32 -fno-stack-protector -z execstack shell_code/fsv/fsv.c -o shell_code/fsv/fsv 
	gcc -m32 -fno-stack-protector -z execstack shell_code/shell/shell.c -o shell_code/shell/shell 
	gcc -m32 -fno-stack-protector -z execstack shell_code/shell2/shell2.c -o shell_code/shell2/shell2 