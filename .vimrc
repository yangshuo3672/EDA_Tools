source $VIMRUNTIME/mswin.vim

set nu
colorscheme desert
set guifont=Monosapce\ 13
set cursorline


syntax on
filetype on
filetype plugin on
filetype indent on

//打开目录树
let g:netrw_banner = 0         " 隐藏顶部帮助横幅
let g:netrw_liststyle = 3      " 树形显示模式（最像文件树）
let g:netrw_browse_split = 4   " 在之前的窗口打开文件
let g:netrw_winsize = 25       " 目录窗口占 25% 宽度
" 启动 gvim 时自动在左侧打开目录
augroup ProjectDrawer
    autocmd!
    autocmd VimEnter * Vexplore
augroup END
