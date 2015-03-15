#Upgrading all vim plugins

git submodule update --remote

#Installing new VIM plugins:

git submodule add http://github.com/tpope/vim-fugitive.git vim.symlink/bundle/fugitive  
git add .  
git commit -m "Install Fugitive.vim bundle as a submodule."   

#Uninstalling VIM plugins:

1. Remove it from .gitmodules
2. Remove it from .git/config
3. Run git rm --cached <path-to-module></path-to-module>
