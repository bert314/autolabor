# Install-autolabor-readme

## 1.將autolabor的檔案從github上clone至workspace下的src
    cd ~/catkin_ws/src
    git clone https://github.com/bert314/autolabor.git
## 2.安裝autolabor所需依賴項及函式庫
    cd autolabor
    sudo sh autolabor_install.sh
## 3.執行catkin_make_isolated
    cd ~/catkin_ws
    catkin_make_isolated
    