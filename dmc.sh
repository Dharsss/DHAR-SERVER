wget https://github.com/Dharsss/DHAR-SERVER/releases/download/dharmann/DMCRP.zip
apt-get install screen
apt-get install unzip
apt-get install libc6-i386
apt-get install lib32stdc++6
apt-get install libncurses5:i386
unzip DMCRP.zip
git add .config
git add LAC_Linux_v1.8_Data
git add GameAssembly.so
git add LAC_Linux_v1.8.x86_64
git add UnityPlayer.so
rm -f gitattributes
rm -f DMCRP.zip
chmod +x LAC_Linux_v1.8.x86_64
curl -s https://install.zerotier.com | sudo bash
cp -r .config ../../../root
