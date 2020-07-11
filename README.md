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

## 4. set up vim-plug
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

## 5. install dein.vim
- move to any directory and execute the following commands.
```
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
# For example, we just use `~/.cache/dein` as installation directory
sh ./installer.sh ~/.cache/dein
```

## 6. install NERDTree
- get pathogen.vim
```
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```
- add the following code to .vimrc
```
execute pathogen#infect()
```
- install NERDTree
```
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git
```


# References
- vimrc setting
    - https://qiita.com/reireias/items/230c77b3ff5575832654
- vim-plug
    - https://qiita.com/kouichi_c/items/e19ccf94b8e5ab6ed18e
- to reflect syntax highlight to tmux
    - https://reasonable-code.com/tmux-vim-color/
- install "vim-plug"
    - https://qiita.com/kouichi_c/items/e19ccf94b8e5ab6ed18e
- dein.vim
    - https://github.com/Shougo/dein.vim
- favarite plug-in
    - https://career.levtech.jp/guide/knowhow/article/29/
- NERDTree
    - https://github.com/preservim/nerdtree
    - https://qiita.com/NoriakiOshita/items/84e273139341ed825d20