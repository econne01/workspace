# workspace

Saved files with vim config and add-ons

## Reference
[How to work with multiple github
accounts](https://code.tutsplus.com/tutorials/quick-tip-how-to-work-with-github-and-multiple-accounts--net-22574) (like from work and home)

## Steps to setup
- Copy this `vimrc` file to ~/.vimrc
- [Install pathogen](http://www.vim.org/scripts/script.php?script_id=2332) as follows
```
mkdir -p ~/.vim/autoload ~/.vim/bundle 
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

Copy zenburn color scheme:
`cp zenburn.vim ~/.vim/colors/.`

Install NERDTree:
```
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git
```

Put this in your ~/.bashrc:

if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
    PSGIT='\[\033[01;31m\]$(__git_ps1 "{%s}")\[\033[00m\]'
    PS1="${PS1}${PSGIT} "
fi

Alias node_modules
------------------

View [StackOverflow post](http://stackoverflow.com/questions/9679932/how-to-use-package-installed-locally-in-node-modules)
Add to ~/.bash_profile
alias npm-exec='PATH=$(npm bin):$PATH'
alias bower="npm-exec bower"
