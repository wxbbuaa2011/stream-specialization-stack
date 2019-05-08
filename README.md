Stream Specialization Stack
===========================

About:
------
 - Follow the provided instructions to build the stream specialized software stack locally
 - There may be some dependences which are not listed, install as necessary for now.

___

Pre-requisites:
---------------

This code is dependent on many libraries.

If you are on Ubuntu, try this:
````
sudo apt-get install autoconf automake autotools-dev curl libmpc-dev libmpfr-dev \
  libgmp-dev gawk build-essential bison flex texinfo gperf libtool patchutils bc \
  qt4-dev-tools libqt4-dev python-dev scons libboost-regex-dev \
  libboost-serialization-dev libgoogle-perftools-dev
````

___

Easy Build Instructions:
------------------------
1. Clone this repo in from git
````
git clone --recursive git@github.com:PolyArch/ss-stack.git
````

2. Checkout the latest version
````
make update
````

3. Export the SS environment variable:
````
export SS=`pwd`
````
You may want to hard code this in a local bash setup file `.bashrc`.

4. Source the setup.sh script:
````
source setup.sh
````

5. Build the software:
````
make
````
NOTE: DO NOT use `-j8`, which may cause dependence problem!

___

Basic Makefile Commands
-----------------------

* A Full Rebuild wipe the install directory and install everything over again.  If folder is in a bad state, try this:
````
make full-rebuild
````

* Incremental rebuild should mostly only do what is necessary (still slower than building one library):
````
make
````

* You can make an individual library by doing this (eg. ss-scheduler).
````
make ss-scheduler
````


Some Notes on Building
----------------------

* The setup.sh initialies some environment variables
  * `SS_STACK:` This is the location of this repository
  * `SS_TOOLS:` This is the location of any installed files.


Runing an example workload through simulation:
----------------------------------------------

Go into `ss-workloads/example` and attempt a build.

````
cd ss-workloads/dsp-benchmarks/cholesky
make sb-new.log
````
