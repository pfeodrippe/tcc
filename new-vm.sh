sudo apt-get update && \
sudo apt-get install git ngspice pypy python python-pip -y && \
sudo pip install --upgrade pip && \
export LC_ALL="en_US.UTF-8" && \
export LC_CTYPE="en_US.UTF-8" && \
sudo dpkg-reconfigure locales && \
sudo pip install matplotlib && \
git clone https://github.com/Ttl/evolutionary-circuits.git && \
cd evolutionary-circuits && \
git remote add feodrippe https://github.com/pfeodrippe/evolutionary-circuits.git && \
git fetch feodrippe && \
git checkout tcc && \
git pull feodrippe tcc
