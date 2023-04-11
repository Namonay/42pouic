wget https://cdn.discordapp.com/attachments/1021857590042427485/1083160938196238376/FquvpTvXoAEgpWZ.png
mkdir -p '/nfs/homes/'$USER'/.local/share/backgrnd'
mv ''$PWD'/FquvpTvXoAEgpWZ.png' '/nfs/homes/'$USER'/.local/share/backgrnd'
gsettings set org.gnome.desktop.background picture-uri '/nfs/homes/'$USER'/.local/share/backgrnd/FquvpTvXoAEgpWZ.png'
rm backgrnd.sh
clear