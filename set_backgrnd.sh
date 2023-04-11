mkdir -p '/nfs/homes/'$USER'/.local/share/backgrnd'
mv ''$PWD'/IMG_0837.jpg' '/nfs/homes/'$USER'/.local/share/backgrnd'
gsettings set org.gnome.desktop.background picture-uri '/nfs/homes/'$USER'/.local/share/backgrnd/IMG_0837.jpg'
rm backgrnd.sh
clear