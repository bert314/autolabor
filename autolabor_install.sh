cd ~
sudo apt-get install ros-melodic-serial -y
sudo apt-get install libspnav-dev -y
sudo apt-get install libcwiid1 libcwiid-dev -y
sudo apt-get install libbluetooth-dev -y
sudo apt-get install libsuitesparse-dev -y
sudo apt install libgoogle-glog-dev -y
sudo apt-get install libsdl-image1.2-dev -y
sudo apt-get install libsdl-dev -y
sudo apt-get install libusb-dev -y
sudo apt-get install ros-melodic-laser-proc -y
sudo apt-get install ros-melodic-urg-c -y
sudo apt-get install ros-melodic-tf2-sensor-msgs -y
sudo apt-get install ros-melodic-move-base-msgs -y
sudo apt-get install ros-melodic-teb-local-planner -y
sudo apt-get install lua5.2 liblua5.2-dev libluabind-dev -y

cd ~
cd catkin_ws/src
git clone https://github.com/ros-planning/random_numbers
git clone https://github.com/ros-perception/laser_proc
git clone https://github.com/ros-drivers/urg_c

cd ~
git clone https://github.com/OpenKinect/libfreenect2.git
cd libfreenect2
sudo apt-get install build-essential cmake pkg-config -y
sudo apt-get install libusb-1.0-0-dev -y
sudo apt-get install libturbojpeg0-dev -y
sudo apt-get install libglfw3-dev -y
sudo apt-get install beignet-dev -y
sudo apt-get install libva-dev libjpeg-dev -y
sudo apt-get install libopenni2-dev -y
mkdir build && cd build
cmake .. -DCMAKE_INSTALL_PREFIX=$HOME/freenect2
make
make install

cd ~
cd catkin_ws
sudo chmod 777 -R src


