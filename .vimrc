set encoding=utf-8
set number
set nocompatible
filetype plugin on
filetype plugin indent on
syntax on
set wrap                 " enable visual wrapping
set linebreak            " wrap at word boundaries, not mid-word
set clipboard=unnamedplus
set ignorecase           " case-insensitive search
set incsearch            " show matches while typing

" ----- Plugin manager -----
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'vimwiki/vimwiki'
Plug 'morhetz/gruvbox'

call plug#end()
" ----- NERDTree -----
nnoremap <leader>n :NERDTreeToggle<CR>

" ----- Vimwiki -----
let g:vimwiki_list = [{
  \ 'path': '~/vimwiki/',
  \ 'syntax': 'default',
  \ 'ext': '.wiki'
  \ }]
augroup vimwiki_no_numbers_index
  autocmd!
  autocmd FileType vimwiki if expand('%:t') ==# 'index.wiki' |
			  \ setlocal nonumber norelativenumber |
			  \ endif
augroup END


set background=dark
colorscheme gruvbox

" Different colors for each Vimwiki header level (terminal example)
highlight VimwikiHeader1 ctermfg=214 gui=bold      " H1: orange
highlight VimwikiHeader2 ctermfg=39  gui=bold      " H2: blue
highlight VimwikiHeader3 ctermfg=84  gui=bold      " H3: green
highlight VimwikiHeader4 ctermfg=177 gui=bold      " H4: pink
highlight VimwikiHeader5 ctermfg=180 gui=bold      " H5: tan
highlight VimwikiHeader6 ctermfg=247 gui=bold      " H6: grey
autocmd FileType vimwiki nnoremap <buffer> <Space> <Plug>VimwikiToggleListItem
