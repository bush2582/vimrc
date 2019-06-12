set nocompatible              " be iMproved, required
filetype off                  " required

" 启用vundle来管理vim插件
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" 安装插件写在这之后
Plugin 'git://github.com/scrooloose/nerdtree.git'
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'VundleVim/taglist.vim'
Bundle 'majutsushi/tagbar'
" 安装插件写在这之前
call vundle#end()            " required
filetype plugin on           " required

" 常用命令
" :PluginList       - 查看已经安装的插件
" :PluginInstall    - 安装插件
" :PluginUpdate     - 更新插件
" :PluginSearch     - 搜索插件，例如 :PluginSearch xml就能搜到xml相关的插件
" :PluginClean      - 删除插件，把安装插件对应行删除，然后执行这个命令即可

" h: vundle         - 获取帮助


" 配色设置
syntax enable
set t_Co=256
colorscheme molokai

" 命令映射
" Ctrl+N 打开/关闭
map <C-x> :NERDTreeToggle<CR>
map <C-b> :tab new<CR>
map <C-g> :tabc<CR>
map <C-n> :tabp<CR>
map <C-m> :tabn<CR>
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

"设置缩进
set tabstop=4
set sts=4
set smartindent
set expandtab
set softtabstop=4
set shiftwidth=4

map <F9> :TagbarToggle<CR>
" 启动自动focus
let g:tagbar_autofocus = 1
