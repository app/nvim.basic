# nvim.basic
Simple  (neo)vim configuration to learn how to use the vim

## Linux (Debian/Ubuntu) installation  
Install neovim and git  
```
sudo apt install git neovim curl -y
```

Run   
```
git clone https://github.com/app/nvim.basic.git ~/.config/nvim
```

Install NeoSolarized (Teal and orange) color scheme
```
mkdir -p $HOME/.config/nvim/colors
curl https://raw.githubusercontent.com/overcache/NeoSolarized/master/colors/NeoSolarized.vim \
  --output $HOME/.config/nvim/colors/NeoSolarized.vim
```

Then run ```nvim```
