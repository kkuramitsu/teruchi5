add-apt-repository -y ppa:deadsnakes/ppa
apt-get -y update
apt-get -y install python3.9
apt-get -y install python3.9-dev
apt-get -y install python3-pip
apt-get -y install python3.9-distutils
python3.9 -m pip install --upgrade setuptools
python3.9 -m pip install --upgrade pip
python3.9 -m pip install --upgrade distlib
python3.9 -m pip install --upgrade poetry

update-alternatives --set python /usr/bin/python3.9
ln -sf /usr/bin/python3.9 /usr/local/bin/python

# サンキュー 小松
# update-alternatives --install /usr/bin/python python /usr/bin/python3.7 1
# update-alternatives --install /usr/bin/python python /usr/bin/python3.9 2
# update-alternatives --config python

python --version

# t5-japanese を持ってくる
#git clone https://github.com/megagonlabs/t5-japanese.git

# teruch5
#cd t5-japanese
#poetry install
