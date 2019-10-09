""""""""""""
"インデント
"""""""""""" 
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set expandtab

""""""""""""
"検索
"""""""""""" 
set ignorecase
set smartcase
set incsearch
set hlsearch
set wrapscan

"""""""""""""""
"ファイルタイプ
"""""""""""""""
filetype on
filetype plugin on
filetype indent on

"""""""""""""""""""""
"ファイルタイプ別設定
"""""""""""""""""""""
autocmd FileType ruby setlocal shiftwidth=2 tabstop=2 softtabstop=2
autocmd FileType python setlocal shiftwidth=4 tabstop=4 softtabstop=4
autocmd FileType c setlocal shiftwidth=4 tabstop=4 softtabstop=4

"""""
"etc
"""""
set number "行番号
syntax on "色分け
set backspace=indent,eol,start "バックスペース
set clipboard=unnamedplus "クリップボード
set showmatch "括弧対応
set matchtime=1 "括弧対応(x0.1)
set pumheight=10 "補完メニューの高さ
set display=lastline "長い行用
set wildmenu "コマンドラインモードの補完機能
set formatoptions+=mM "自動折り返し日本語対応
colorscheme torte "カラースキーマ 

