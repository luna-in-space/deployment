rm -rf ./dotfiles/ && mkdir -p .config/kitty/ && mkdir -p .config/bash/ && mkdir ./.xmonad 
sudo apt update  
sudo apt install xmonad vim kitty git nitrogen dmenu lxappearance arc-theme mint-themes
rm -rf ~/dotfiles
git clone https://github.com/v1gg123/dotfiles
cp -i ~/dotfiles/kitty.conf ~/.config/kitty/kitty.conf && cp -i ~/dotfiles/xmonad.hs ~/.xmonad/xmonad.hs && cp ~/dotfiles/.bashrc ~/.config/bash/bashrc 
echo "log out and login to XMonad"
lxappearance

