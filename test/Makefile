check : 00 01 02
clean :
	rm -f 01-a.c 01-b.c
00 :
	rm -f tc
	../maketree -- -f 00-hello-world.mk
	touch tc
	../maketree -- -f 00-hello-world.mk
01 :
	../maketree -- -f 01-pattern.mk
02 :
	../maketree -- -f 02-recursive-hanoi.mk
	make --no-print-directory -sf 02-recursive-hanoi.mk 
test :
	make --no-print-directory | md5sum | grep -wq 6b02683c6bfcfe28b924581a96ceb03f
