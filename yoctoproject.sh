sudo apt install gawk wget git diffstat unzip texinfo gcc build-essential chrpath socat cpio python3 python3-pip python3-pexpect xz-utils debianutils iputils-ping python3-git python3-jinja2 libegl1-mesa libsdl1.2-dev python3-subunit mesa-common-dev zstd liblz4-tool file locales libacl1
sudo locale-gen en_US.UTF-8
sudo apt build-dep qemu
sudo apt remove oss4-dev
sudo apt install make python3-pip inkscape texlive-latex-extra
sudo pip3 install sphinx sphinx_rtd_theme pyyaml
git clone -b mickledore git://git.yoctoproject.org/poky.git
cd poky
git checkout mickledore
#source oe-init-build-env
#bitbake core-image-minimal -j 4
