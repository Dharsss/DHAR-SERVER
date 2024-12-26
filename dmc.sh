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
curl -SsL https://playit-cloud.github.io/ppa/key.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/playit.gpg >/dev/null
echo "deb [signed-by=/etc/apt/trusted.gpg.d/playit.gpg] https://playit-cloud.github.io/ppa/data ./" | sudo tee /etc/apt/sources.list.d/playit-cloud.list
sudo apt update
sudo apt install playit
chmod +x DMC-INSTALLATION-SUCCESS.txt
cat DMC-INSTALLATION-SUCCESS.txt
