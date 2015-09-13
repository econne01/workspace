workspace
=========

Saved files with vim config and add-ons

Alias node_modules
------------------

View [StackOverflow post](http://stackoverflow.com/questions/9679932/how-to-use-package-installed-locally-in-node-modules)
Add to ~/.bash_profile
alias npm-exec='PATH=$(npm bin):$PATH'
alias bower="npm-exec bower"
