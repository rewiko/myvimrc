cp .vimrc.local $HOME/.vimrc.local
cp .vimrc.before.local $HOME/.vimrc.before.local
cp .vimrc.bundles.local $HOME/.vimrc.bundles.local
vim +BundleInstall! +BundleClean +q
