cd ~

wget https://github.com/quarto-dev/quarto-cli/releases/download/v1.7.32/quarto-1.7.32-linux-amd64.tar.gz

mkdir ~/opt

tar -C ~/opt -xvzf quarto-1.7.32-linux-amd64.tar.gz

mkdir ~/.local/bin

ln -s ~/opt/quarto-1.7.32/bin/quarto ~/.local/bin/quarto

( echo ""; echo 'export PATH=$PATH:~/.local/bin\n' ; echo "" ) >> ~/.profile

source ~/.profile

quarto check