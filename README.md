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

## License

Developed by Manhong Dai

MIT License

Copyright © 2002-2023 University of Michigan

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

## Acknowledgment

Ruth Freedman, MPH, former administrator of MNI, UMICH

Fan Meng, Ph.D., Research Associate Professor, Psychiatry, UMICH

Huda Akil, Ph.D., Director of MNI, UMICH

Stanley J. Watson, M.D., Ph.D., Director of MNI, UMICH
