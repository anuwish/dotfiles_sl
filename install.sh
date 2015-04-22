BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# general commands
cd ${BASEDIR}; git submodule update --init --recursive; cd -
${BASEDIR}/fonts/install.sh
ln -s ${BASEDIR} ~/.dotfiles

# vim
ln -s ${BASEDIR}/vimrc ~/.vimrc
ln -s ${BASEDIR}/vim ~/.vim

# git
ln -s ${BASEDIR}/git/gitconfig ~/.gitconfig
cp ${BASEDIR}/git/gitignore_global ~/.gitignore_global
ln -s ${BASEDIR}/git/git-completion.sh ~/.git-completion.sh

# bash
ln -s ${BASEDIR}/bash/bashrc         ~/.bashrc   
ln -s ${BASEDIR}/bash/bash_profile   ~/.bash_profile 
ln -s ${BASEDIR}/bash/bash_aliases   ~/.bash_aliases 
ln -s ${BASEDIR}/bash/bash_exports   ~/.bash_exports 
ln -s ${BASEDIR}/bash/bash_options   ~/.bash_options 
ln -s ${BASEDIR}/bash/bash_paths     ~/.bash_paths   
ln -s ${BASEDIR}/bash/bash_prompt    ~/.bash_prompt  
ln -s ${BASEDIR}/bash/inputrc        ~/.inputrc      
