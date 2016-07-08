cp .vimrc.local $HOME/.vimrc.local
cp .vimrc.before.local $HOME/.vimrc.before.local
vim +BundleInstall! +BundleClean +q
