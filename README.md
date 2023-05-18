# RPLidar LCM Driver #
This driver communicates over serial with the Slamtec RPLidar A1 and A2 (tested) and A3 (untested) and publishes the data as an LCM message on the LCM channel `LIDAR`

Eventually it will allow starting and stopping the motor and changing the speed of rotation. (not yet implemented)

### Install ###
To compile the program:
```
$ git submodule init
$ git submodule update
$ cd rplidar_sdk && git checkout mbot/v1.12.1
$ cd ..
$ mkdir build
$ cd build
$ cmake ..
$ make
$ sudo make install
```

TODO: 
- The binary is not installed, modfy CMake file to install in `/usr/local/bin`
- Add support for switching the motor on and off and changing speed
- Make a service to start the driver automatically
- modify code to try dev link first (/dev/rplidar)





