mkdir -p ~/.local/share/fonts

cd /tmp
# Martian Mono
# wget -O Martian-Mono_v1.1_Alpha_May-28.ttf "https://www.dropbox.com/scl/fi/mgkpkzj21rxqe8xr5dyg4/Martian-Mono_v1.1_Alpha_May-28.ttf?rlkey=75d47us2my2am5wi5i9d84psd&dl=0"
# cp Martian-Mono_v1.1_Alpha_May-28.ttf ~/.local/share/fonts
# rm -f Martian-Mono_v1.1_Alpha_May-28.ttf
wget https://github.com/evilmartians/mono/releases/download/v1.1.0/martian-mono-1.1.0-ttf.zip
unzip martian-mono-1.1.0-ttf.zip -d MartianMonoFont
cp -rf MartianMonoFont/*.ttf ~/.local/share/fonts
rm -rf martian-mono-1.1.0-ttf.zip MartianMonoFont

# Monaspace
wget https://github.com/githubnext/monaspace/releases/download/v1.101/monaspace-v1.101.zip
unzip monaspace-v1.101.zip -d MonaspaceFont
cp MonaspaceFont/monaspace-v1.101/fonts/otf/*.otf ~/.local/share/fonts
cp MonaspaceFont/monaspace-v1.101/fonts/variable/*.ttf ~/.local/share/fonts
rm -rf monaspace-v1.101.zip MonaspaceFont

fc-cache
cd -
