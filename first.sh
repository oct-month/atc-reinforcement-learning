# 1、安装 mujoco 仿真工具
wget https://www.roboti.us/download/mjpro150_linux.zip
# 解压到： ~/.mujoco/mjpro150
# 获取 （https://www.roboti.us/license.html） ~/.mujoco/mjkey.txt
# （.bashrc） export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:~/.mujoco/mjpro150/bin

# 2、安装 baselines pypi 包
sudo apt-get install -y libopenmpi-dev libosmesa6-dev patchelf

git clone https://github.com/openai/baselines.git
cd baselines
pip3 install -e .
