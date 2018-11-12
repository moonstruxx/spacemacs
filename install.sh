#!/bin/bash

ln -s 3rd-party/spacemacs ~/.emacs.d
#add install of socket activated rtags
ln -s ./ ~/.spacemacs
mkdir ~/.fonts
cp misc/fonts/* ~/.fonts
fc-cache -f -v
echo "please copy 3rdparty/fasd into you path or add that dir to $PATH in your .bashrc"
