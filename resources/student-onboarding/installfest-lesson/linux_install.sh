## Ubuntu Install Script (64-bit)
# Tested in a VirtualBox VM running Ubuntu 14.04 LTS
# Note that version numbers of anaconda and sublime will change over time

# Anaconda

wget https://3230d63b5fc54e62148e-c95ac804525aac4b6dba79b00b39d1d3.ssl.cf1.rackcdn.com/Anaconda2-2.5.0-Linux-x86_64.sh

bash Anaconda2-2.5.0-Linux-x86_64.sh

export PATH=/home/user/anaconda2/bin:$PATH

~/anaconda2/bin/conda install jupyter python matplotlib nltk numpy pip setuptools scikit-learn scipy sqlite statsmodels gensim seaborn spacy

# Git

sudo apt-get install git gitk

# Sublime

wget https://download.sublimetext.com/sublime-text_build-3103_i386.deb
sudo dpkg -i sublime-text_build-3103_i386.deb

# PostgreSQL, client and server

sudo apt-get install postgresql postgresql-contrib postgresql-client

