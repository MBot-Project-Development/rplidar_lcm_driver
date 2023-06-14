# RPLidar LCM Driver #
This driver communicates over serial with the Slamtec RPLidar A1 and A2 (tested) and A3 (untested) and publishes the data as an LCM message on the LCM channel `LIDAR`

Eventually it will allow starting and stopping the motor and changing the speed of rotation. (not yet implemented)

## Install
To compile the program, first update the submodule:
```bash
git pull && git submodule update --init --recursive
```

Then, install the driver as follows:
```bash
mkdir build
cd build
cmake ..
make
sudo make install
```

Finally, install the service to run the driver automatically on startup:
```bash
cd services
./install_rplidar_service.sh
```

## TODO
- Add support for switching the motor on and off and changing speed
- modify code to try dev link first (/dev/rplidar)
