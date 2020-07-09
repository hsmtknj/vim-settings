# vim-settings

In this repogitory, you can get vim-settings as below.

<img width="578" alt="vim-settings" src="https://user-images.githubusercontent.com/12810094/87058612-3d951800-c243-11ea-8df6-429efb2a3096.png">


# How to Set Up

## 1. Set Color Scheme : e.g. molokai
- download colorscheme
    - https://github.com/tomasr/molokai  
- set "molokai.vim" to "~/.vim/color/"

## 2. make "~/.vimrc"
- copy and paste the contents of ".vimrc" in this repogitory

## 3. to reflect syntax highlight to tmux
- edit "~/.tmux.conf" and add the following line
    - `set-option -g default-terminal "screen-256color"`


# References
- vimrc setting
    - https://qiita.com/reireias/items/230c77b3ff5575832654
- vim-plug
    - https://qiita.com/kouichi_c/items/e19ccf94b8e5ab6ed18e
- to reflect syntax highlight to tmux
    - https://reasonable-code.com/tmux-vim-color/
