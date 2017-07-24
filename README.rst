=================================================================================
OpenEA - A framework for efficient and scalable design of evolutionary algorithms
=================================================================================

Welcome to the Git repository of the OpenEA project. The OpenEA project is an open-source framework for Evolutionary Computing built in C++. The framework is general-purpose and can be expanded to fit any demand without sacrificing speed and reusability. Here are the main features of the framework:

- General interface for representations and fitness
- General interface for operators
- General interface for algorithms
- Two programming options: C++ code or EAML configuration file
- Powerful Command-Line Interface (CLI) allowing fast configuration
- Plugin loader which loads user code without recompiling
- Parallelism via multithreading or distributed computation on a computing cluster or grid
- Back-up to and restore from file system
- Speed tracker (both generational and for each phase)

Authors
=======

- Robin Mueller-Bady
- Bui Quang Minh
- Kiet Quang Huynh Vo
- Chi-Thanh Nguyen 
- Nguyen-Quang Pham
- Manuel Schildknecht

Individual contribution is shown in the specific source files.
https://netzwerksicherheit.fb2.fh-frankfurt.de/

Installation
============

Currently, the framework is only tested on Ubuntu 16.04 system. 
To install from GitHub, first, clone this repository to your computer:

    $> git clone https://github.com/fg-netzwerksicherheit/openEA.git

Then, run the Makefile using the command:

    $> sudo make install

This command will compile the source and create symbolic links to the binary and source files, so you can include and link them any where on your machine. To test the installation, enter the command:

    $> openea

And a list of available sub-commands should be printed on the terminal.

How to use
==========
For new users, it is recommended to read the Tutorials page on the website of the project.

Copyright and License
=====================

Copyright 2017 Frankfurt University of Applied Sciences


Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.

Acknowledgement
===============
This work was supported in the framework of Hessen ModellProjekte, financed with funds of the European Union (European Regional Development Fund - ERDF) and the State of Hessen in the context of the research project "Reactive network Optimization by Using SDN-Technology" (ROBUST) (HA project no. 473/15-15).

