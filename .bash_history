sudo -i
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo -i
mkdir .ssh
cd .ssh
ssh-keygen -t rsa -b 4096 -C "oswaldo.nickel@gmail.com"
cat id_rsa.pub 
rm *
ls
ssh-keygen -t rsa -b 4096 -C "oswaldo.nickel@gmail.com"
cat id_rsa.pub 
cd
mkdir git
cd git/
git clone git@github.com:ojnickel/gentoo.git
cp gentoo/home/.vimrc ../
cd
vim .vimrc 
cd -
git clone git@github.com:ojnickel/cygwin.git
echo $SSH_AGENT_SOCK
eval `ssh-agent`
echo $SSH_AGENT_SOCK
cd ~/.ssh/
ssh-keygen -t rsa -b 4096 -C "oswaldo.nickel@pfennigparade.de"
cp ../git/gentoo/home/.ssh/config . -v
source config  
ssh-add id_rsa
ssh-add arbeit
cd -
git clone git@github.com:Konfekt/xclip-xsel-WSL.git
echo $PATH
cd
vim git/gentoo/home/.config/fish/abbreviations.fish 
vim .bash_aliases
vim .bashrc 
l
source .bashrc 
l
la
ll
vim .bash_aliases
s
o
source .bashrc 
mkdir .local/bin -p
vim .bashrc 
source .bashrc 
h
echo $PATH
cp git/xclip-xsel-WSL/{clip.sh, xsel, xclip} .local/bin/ -v
chmod +x git/xclip-xsel-WSL/*
cp git/xclip-xsel-WSL/{clip.sh,xsel,xclip} .local/bin/ -v
h
cp git/xclip-xsel-WSL/{clip.sh,xsel,xclip} .local/bin/ -v | xsel
cp git/xclip-xsel-WSL/{clip.sh,xsel,xclip} .local/bin/ -v | xsel -ib
echo "hh" | xsel
agi xsel
vim .vimrc 
vim .ssh/arbeit.pub 
cd git/
gcl git@github.com-a:pp-on/ho-updates.git
cd ho-updates/
tmux
vim ../gentoo/home/.config/fish/functions/arbeit.fish 
x
l
vim .bash_profile 
php -v
rp
cd aurahotel/
h
cd
l .b*
vim .bash_profile 
source .bash_profile 
p
wp core download 
cd /c/xampp/php
l ca*
mv cacert.pem.txt cacert.pem
mkdir -p ../bin/php
cp cacert.pem ../bin/php/
p
wp core download 
l
rm .htaccess 
php -v
p
mv cacert.pem cacert.pem.txt
winpty -h
winpty php -v
p
wpli
rma
rm .htaccess 
vim ~/git/ho-updates/
php -v |  head -n 1 | cut -d " " -f 2
php -v | head
php -v | grep cli
vim ~/git/ho-updates/wplocalinstall.sh 
l
cd
vim .bash_aliases 
source .bash_aliases 
p
wpli
wp plugin list 
cd
vim .bashrc 
p
wplist
p
wplistpl
p
wplistpl
wp plugin list 
fg
cd ../beans-and-books/
rma
rm .htaccess 
wpli
x
