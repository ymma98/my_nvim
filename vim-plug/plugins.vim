call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    Plug 'https://github.com/vim-airline/vim-airline' 
    Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
    Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
    Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
    Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'https://github.com/ap/vim-buftabline'
    Plug 'ycm-core/YouCompleteMe', {'do': './install.py --clang-completer'}
    " Plug 'https://github.com/ycm-core/YouCompleteMe'



call plug#end()

nnoremap <C-N> :bnext<CR>
nnoremap <C-P> :bprev<CR>
nnoremap <silent> <F1> :botright sp\|resize 10\|terminal<CR>i<CR>
tnoremap <silent> <F1> <C-\><C-n><CR>

" nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

nmap <F8> :TagbarToggle<CR>
:set completeopt-=preview " For No Previews

:colorscheme jellybeans

let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"

nmap <silent> gd <Plug>(coc-definition)


