"""""""""""""""""""""""""""""""
" プラグインのセットアップ
"""""""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')

"ファイルオープンを便利に
Plug 'Shougo/unite.vim'
" Unite.vimで最近使ったファイルを表示できるようにする
Plug 'Shougo/neomru.vim'

call plug#end()


"""""""""""""""""""""""""""""""
" 各種オプションの設定
"""""""""""""""""""""""""""""""
" タブ文字の表示幅
set tabstop=2
" Vimが挿入するインデントの幅
set shiftwidth=2
" スワップファイルは使わない
set noswapfile
" カーソルが何行目の何列目に置かれているかを表示する
set ruler
"小文字のみで検索したときに大文字小文字を無視する
set smartcase
" 検索結果をハイライト表示する
set hlsearch
" 暗い背景色合わせた配色にする
set background=dark
"タブ入力を複数の空白入力に置き換える
"set expandtab
" 検索ワードの最初の文字を入力した時点で検索を開始する
set incsearch
" 不可視文字を表示する
"set list
" 行番号を表示する
set number
" 対応するカッコやブレースを表示する
set showmatch
" 改行時に前の行のインデントを継続する
"set autoindent
" 改行時に入力された行の末尾に合わせて次の行のインデントを増減する
set smartindent
" 公文ごとに文字色を変化させる
syntax on
" カラースキーマの指定
colorscheme desert
" 行番号の色
highlight LineNr ctermfg=darkyellow
