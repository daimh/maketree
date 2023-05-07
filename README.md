# maketree, print the dependency tree for GNU make

'maketree' assembles the dependency tree from make's debugging information, and prints it. It runs 'make -nt' in dry-run mode, and all the parameters after 'maketree --'.

## Installation
```
wget https://raw.githubusercontent.com/daimh/maketree/master/maketree
chmod +x maketree
mv maketree ~/bin/ # or any directory in PATH
```

## Try out

Each \*.mk file is an example, while the Makefile combines all the tests in one file. 
```
cd test
make -n # check out how to run each maketree example
make # run them all
```

## Help
```
maketree -h
```

## Contribute

Contributions are always welcome!

## Copyright

Developed by Manhong Dai

Copyright © University of Michigan

License [GPLv3](https://gnu.org/licenses/gpl.html): GNU GPL version 3

This is free software: you are free to change and redistribute it.

There is NO WARRANTY, to the extent permitted by law.

## Acknowledgment

Ruth Freedman, MPH, former administrator of MNI, UMICH

Fan Meng, Ph.D., Research Associate Professor, Psychiatry, UMICH

Huda Akil, Ph.D., Director of MNI, UMICH

Stanley J. Watson, M.D., Ph.D., Director of MNI, UMICH
