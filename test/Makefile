check : 00 01 02
clean :
	rm -f 01-a.c 01-b.c
00 :
	rm -f tc ta
	../makent -- -f 00-hello-world.mk
	touch tc
	sleep 0.1
	touch ta
	../makent -- -f 00-hello-world.mk
	rm -f tc ta
01 :
	../makent -- -f 01-pattern.mk
02 :
	../makent -- -f 02-recursive.mk
test :
	make --no-print-directory | md5sum | grep -wq bbd13ea8661304189ca5f2786164225b
