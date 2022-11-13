# makent, print a tree of dependencies from GNU make

'makent' assembles the dependency tree from make's debugging information, and prints it. It runs 'make -nt' in dry-run mode, and all the parameters after 'makent --'.

## Installation
```
wget https://raw.githubusercontent.com/daimh/makent/master/makent
chmod +x makent
mv makent ~/bin/ # or any directory in PATH
```

## Try out

Each \*.mk file is an example, while the Makefile combines all the tests in one file. 
```
cd test
make -n # check out how to run each makent example
make # run them all
```

## Help
```
makent -h
```

## Contribute

Contributions are always welcome!

## Copyright

Developed by Manhong Dai

Copyright © 2021 University of Michigan

License [GPLv3](https://gnu.org/licenses/gpl.html): GNU GPL version 3

This is free software: you are free to change and redistribute it.

There is NO WARRANTY, to the extent permitted by law.

## Acknowledgment

Ruth Freedman, MPH, former administrator of MNI, UMICH

Fan Meng, Ph.D., Research Associate Professor, Psychiatry, UMICH

Huda Akil, Ph.D., Director of MNI, UMICH

Stanley J. Watson, M.D., Ph.D., Director of MNI, UMICH
