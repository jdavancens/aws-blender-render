sudo apt update

# install nvidia drivers
wget http://us.download.nvidia.com/tesla/418.87/nvidia-driver-local-repo-ubuntu1804-418.87.01_1.0-1_amd64.deb
sudo dpkg -i nvidia-driver-local-repo-ubuntu1804-418.87.01_1.0-1_amd64.deb
sudo apt-key add /var/nvidia-driver-local-repo-418.87.01/7fa2af80.pub
sudo dpkg -i nvidia-driver-local-repo-ubuntu1804-418.87.01_1.0-1_amd64.deb
sudo apt install cuda-drivers

# install blender
sudo snap install blender --classic

# install ffmpeg
sudo snap install ffmpeg
