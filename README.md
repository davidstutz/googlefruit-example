# Martin Fowler's "Inversion of Control Containers and the Dependency Injection Pattern" Example in C++ with Google Fruit

[![Build Status](https://travis-ci.org/davidstutz/googlefruit-example.svg?branch=master)](https://travis-ci.org/davidstutz/googlefruit-example)

This repository contains the example discussed in Martin Fowler's ["Inversion of Control Containers and the Dependency Injection Pattern"](http://martinfowler.com/articles/injection.html) implemented in C++ using [Google Fruit](https://github.com/google/fruit).

## Building

Make sure to recursively clone, or use:

    git submodule update --init --recursive

Then build using:

    sudo apt-get install build-essential cmake libboost-all-dev
    mkdir build
    cd build
    cmake ..
    make

Also see `.travis.yml`. Note that the included Google Fruit has edited CMake files to allow it being built in a subdirectory.

## License

Original idea by Martin Fowler.

Copyright (c) 2016 David Stutz All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

* Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
* Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
* Neither the name of David Stutz nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.