su;
pacman -Syu; 
pacman -S git yay firefox feh evince alactritty pavucontrol rofi picom gcc python3 nodejs; 
yay gnumake libsdl2-dev libsdl2-image-dev
mkdir Documents/wp;
git clone https://github.com/RGonon/dotfiles.git;
mv dotfiles/.config/* ~/.config/
mv dotfiles/.vimrc ~/
rm -rf dotfiles
