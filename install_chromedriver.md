# How to install chromedriver on Linux

### 1. Download chromedrive

Go to https://chromedriver.storage.googleapis.com/index.html and download driver. 
Important to its version should be equal to browser version installed in the system.

```
wget -N http://chromedriver.storage.googleapis.com/2.29/chromedriver_linux64.zip -P ~/Downloads
```

### 2. Unpack and copy binary

```
unzip ~/Downloads/chromedriver_linux64.zip -d ~/Downloads
sudo mv -f ~/Downloads/chromedriver /usr/local/share/
sudo chmod +x /usr/local/share/chromedriver
```
### 3. Make symlinks

For global using

```
sudo ln -s /usr/local/share/chromedriver /usr/local/bin/chromedriver
sudo ln -s /usr/local/share/chromedriver /usr/bin/chromedriver
```

For using with RVM environment

```
sudo ln -s /usr/local/share/chromedriver /home/vol1ura/.rvm/gems/ruby-2.6.3/bin/chromedriver
```

### 4. Check installation

```
whereis chromedriver
chromedriver -v 
```
