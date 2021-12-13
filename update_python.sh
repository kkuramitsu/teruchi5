sudo add-apt-repository -y ppa:deadsnakes/ppa
sudo apt-get -y update
sudo apt-get -y install python3.9
sudo apt-get -y install python3.9-dev
sudo apt-get -y install python3-pip
sudo apt-get -y install python3.9-distutils
python3.9 -m pip install --upgrade setuptools
python3.9 -m pip install --upgrade pip
python3.9 -m pip install --upgrade distlib
python3.9 -m pip install --upgrade poetry

#sudo update-alternatives --set python /usr/bin/python3.9
#sudo ln -sf /usr/bin/python /usr/local/bin/python

# サンキュー 小松
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.7 1
sudo update-alternatives --install /usr/bin/python python /usr/bin/python3.9 2
sudo update-alternatives --config python

python --version

# t5-japanese を持ってくる
git clone https://github.com/megagonlabs/t5-japanese.git

# teruch5
cd t5-japanese
!poetry install
