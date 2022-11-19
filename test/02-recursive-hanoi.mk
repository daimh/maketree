N=3
S=Src
T=Tgt
A=Aux

$N-$S-$T-$A :
ifneq ($N,1)
	$(MAKE) -f 02-recursive-hanoi.mk N=$(shell echo $N-1 |bc) S=$S T=$A A=$T
endif
	echo "move $N from $S to $T"
ifneq ($N,1)
	$(MAKE) -f 02-recursive-hanoi.mk N=$(shell echo $N-1 |bc) S=$A T=$T A=$S
endif

