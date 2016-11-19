echo 'Building VIM7.4'
sudo apt-get purge --yes vim
sudo apt-get install --yes mercurial ncurses-dev python-dev
sudo apt-get install --yes build-essential cmake ack-grep exuberant-ctags
sudo apt-get install --yes htop vim tmux
sudo apt-get install -y automake pkg-config libpcre3-dev zlib1g-dev liblzma-dev

echo 'Installing rbenv'
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build

echo 'Installing silver surfer'
wget http://geoff.greer.fm/ag/releases/the_silver_searcher-0.32.0.tar.gz
extract the_silver_searcher-0.32.0.tar.gz
cd the_silver_searcher-0.32.0 && ./configure && make && make install

