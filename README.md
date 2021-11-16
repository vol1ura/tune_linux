# Useful programs and configs

## 1. IMWheel for remapping keyboard and mouse buttons

Install
```shell
sudo apt install imwheel
```

Copy `.imwheel` to home directory and add it to auto load.

See also https://wiki.archlinux.org/title/IMWheel

## 2. Cinnamon customization

https://www.youtube.com/watch?v=DMs7DX3Um9E

1. Mac Big Sur wallpaper packs: https://www.pling.com/p/1400125

2. Install Gtk Theme - Whitesur Gtk Theme Light/Dark
https://github.com/vinceliuice/WhiteSur-gtk-theme

3. Install Icons Theme - Whitesur Icon Theme Light/Dark
https://github.com/vinceliuice/WhiteSur-icon-theme

4. Install Cursors Theme - McMojave Cursors
https://github.com/vinceliuice/McMojave-cursors

5. Configure Panel And Applets

6. Install And Configure Plank Dock `sudo apt install plank`

Theme plank: https://github.com/vinceliuice/WhiteSur-gtk-theme

7. Install And Configure Albert Launcher

Download: https://software.opensuse.org/download.html?project=home%3Amanuelschneid3r&package=albert

Theme: https://store.kde.org/p/1410038/

## 3. Zsh and Oh-my-zsh 

1. Install zsh

```shell
sudo apt install zsh
sudo chsh -s /bin/zsh

2. Install oh-my-zsh

```shell
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

3. Add plugins `zsh-syntax-highlighting` and `zsh-autosuggestions`
```shell
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```


4. Configure `~/.zshrc` - see my config file.

Here is my plugin set:
```
plugins=(git docker docker-compose zsh-syntax-highlighting zsh-autosuggestions rails rvm virtualenv command-not-found copybuffer)
```

## 4.


## 5. Vim configuration

I use Janus: https://github.com/carlhuda/janus


