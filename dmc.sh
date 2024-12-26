wget https://github.com/Dharsss/DHAR-SERVER/releases/download/dharmann/DMCRP.zip
unzip DMCRP.zip
git add .config
git add LAC_Linux_v1.8_Data
git add GameAssembly.so
git add LAC_Linux_v1.8.x86_64
git add UnityPlayer.so
rm -f gitattributes
rm -f DMCRP.zip
chmod +x LAC_Linux_v1.8.x86_64
chmod +x DMC-INSTALLATION-SUCCESS.txt
./DMC-INSTALLATION-SUCCESS.txt
