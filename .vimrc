"         _
"  _   __(_)___ ___  __________
" | | / / / __ `__ \/ ___/ ___/
" | |/ / / / / / / / /  / /__
" |___/_/_/ /_/ /_/_/   \___/

set encoding=utf-8
set number
set nocompatible
filetype plugin on
filetype plugin indent on
syntax on
set wrap                 
set linebreak
set clipboard=unnamedplus
set ignorecase
set incsearch
set viminfofile=~/.vim/.viminfo
set viminfo='400,<150,s10,h,%
set history=3000
set wildmenu
set background=dark
set colorcolumn=81
	
" === KEY BINDINGS ===
nnoremap <leader>v :edit $MYVIMRC<CR>
nnoremap <leader>s :source $MYVIMRC<CR>
nnoremap <leader>wf :WikiFiles<CR>
nnoremap <leader>ws :WikiSearch<CR>
nnoremap <leader><leader> <C-^>
nnoremap <Leader>ma :SignatureToggleSigns<CR>
nnoremap <leader>ff :Files<CR>
nnoremap <leader>b :Buffers<CR>
nnoremap <leader>h :History<CR>
nnoremap <leader>rg :Rg<CR>
nnoremap <leader>n :NERDTreeToggle<CR>
nnoremap <leader>hl :set hlsearch!<CR>
nnoremap <leader>F :%!fmt -w 80<CR>
vnoremap <leader>f :!fmt -w 80<CR>

" === PERSISTENT MACORS ===

" === PLUGIN MANAGER ===
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'vimwiki/vimwiki'
Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'kshenoy/vim-signature'
call plug#end()

colorscheme gruvbox
" ===  VIMWIKI ===
let g:vimwiki_list = [{
  \ 'path': '~/vimwiki/',
  \ 'syntax': 'markdown',
  \ 'ext': '.md',
  \ 'diary_rel_path': 'diary/',
  \ 'diary_index': 'index'
  \ }]
augroup vimwiki_no_numbers_index
  autocmd!
  autocmd FileType vimwiki if expand('%:t') ==# 'index.md' |
			  \ setlocal nonumber norelativenumber |
			  \ endif
augroup END
nnoremap <leader>wt :DiaryToday<CR>
nnoremap <leader>wy :DiaryYearIndex<CR>
nnoremap <leader>wi :VimwikiDiaryIndex<CR>
nnoremap <leader>wn :VimwikiNextDay<CR>
nnoremap <leader>wp :VimwikiPrevDay<CR>

augroup PythonIndent
  autocmd!
  autocmd FileType python setlocal tabstop=4 shiftwidth=4 softtabstop=4 expandtab
augroup END

augroup Writing
  autocmd!
  autocmd FileType markdown,text,vimwiki setlocal spell spelllang=en_us,pl
augroup END

" Different colors for each Vimwiki header level (terminal example)
highlight markdownH1 ctermfg=214 gui=bold      " H1: orange
highlight markdownH2 ctermfg=39  gui=bold      " H2: blue
highlight markdownH3 ctermfg=84  gui=bold      " H3: green
highlight markdownH4 ctermfg=177 gui=bold      " H4: pink
highlight markdownH5 ctermfg=180 gui=bold      " H5: tan
highlight markdownH6 ctermfg=247 gui=bold      " H6: grey
autocmd FileType vimwiki nnoremap <buffer> <Space> <Plug>VimwikiToggleListItem

let g:wiki_root = expand('~/vimwiki')
let g:wiki_bat = executable('bat') ? 'bat' : (executable('batcat') ? 'batcat' : '')


" === FUNCTIONS ===
command! WikiFiles call s:WikiFiles()
function! s:WikiFiles() abort
  let root = g:wiki_root
  let preview = (g:wiki_bat !=# '')
        \ ? g:wiki_bat . ' --style=plain --line-range=:200 -- {}'
        \ : 'sed -n "1,200p" {}'
  call fzf#run(fzf#wrap({
        \ 'source': 'rg --files --hidden --follow --glob "!.git/*" ' . shellescape(root),
        \ 'sink':   function('s:OpenFile'),
        \ 'options': ['--prompt','WikiFiles> ','--preview',preview,'--preview-window','right:60%'],
        \ }))
endfunction

function! s:OpenFile(file) abort
  if empty(a:file) | return | endif
  execute 'edit ' . fnameescape(a:file)
endfunction

" ---- WikiSearch: grep inside VimWiki with safe preview + jump ----
command! WikiSearch call s:WikiSearch()
function! s:WikiSearch() abort
  let root = get(g:, 'wiki_root', expand('~/vimwiki'))
  if !isdirectory(root)
    echoerr 'Wiki root not found: ' . root
    return
  endif
  if !executable('rg')
    echoerr 'ripgrep (rg) not installed'
    return
  endif
  if !exists('*fzf#run')
    echoerr 'fzf.vim not installed (fzf#run missing)'
    return
  endif

  let bat = executable('bat') ? 'bat' : (executable('batcat') ? 'batcat' : '')

  let query = input('Search wiki: ')
  if empty(query) | return | endif

  " Output format: file:line:col:text
  let rgcmd =
        \ 'rg --color=never --column --line-number --no-heading --smart-case --hidden --follow --glob "!.git/*" '
        \ . shellescape(query) . ' ' . shellescape(root)

  " SAFE preview: use only {1} (file) and {2} (line) as arguments; never inject full match text ({})
  let preview =
        \ 'bash -lc ' . shellescape(
        \   'file="$1"; line="$2"; ' .
        \   'case "$line" in (""|*[!0-9]*) line=1 ;; esac; ' .
        \   'end=$((line+200)); ' .
        \   'batcmd="$3"; ' .
        \   'if [ -z "$batcmd" ]; then sed -n "${line},${end}p" "$file"; exit 0; fi; ' .
        \   '"$batcmd" --style=plain --color=always --highlight-line "$line" --line-range "${line}:${end}" "$file"'
        \ ) . ' _ {1} {2} ' . shellescape(bat)

  call fzf#run(fzf#wrap({
        \ 'source': rgcmd,
        \ 'sink': function('s:OpenMatch'),
        \ 'options': [
        \   '--delimiter', ':',
        \   '--with-nth', '1,2,4..',
        \   '--prompt', 'WikiSearch> ',
        \   '--preview', preview,
        \   '--preview-window', 'right:60%',
        \ ],
        \ }))
endfunction

function! s:OpenMatch(line) abort
  if empty(a:line) | return | endif
  let parts = split(a:line, ':')
  if len(parts) < 2 | return | endif
  let file = parts[0]
  let lnum = str2nr(parts[1])
  execute 'edit ' . fnameescape(file)
  if lnum > 0
    execute lnum
    normal! zz
  endif
endfunction

function! DiaryTodayAndIndex()
  let root = expand('~/vimwiki/diary/')
  let y = strftime('%Y')
  let d = strftime('%Y-%m-%d')

  let year_dir   = root . y . '/'
  let year_index = year_dir . 'index.md'
  let day_file   = year_dir . d . '.md'

  " Ensure year dir exists
  call mkdir(year_dir, 'p')

  " Ensure year index exists (minimal header)
  if !filereadable(year_index)
    call writefile(['# Diary ' . y, '', '## Entries', ''], year_index)
  endif

  " Ensure the day link exists in year index (prepend under Entries)
  let link  = '- [' . d . '](' . d . '.md)'
  let lines = readfile(year_index)

  if index(lines, link) < 0
    let pos = index(lines, '## Entries')
    if pos >= 0
      call insert(lines, link, pos + 1)
    else
      call add(lines, '')
      call add(lines, '## Entries')
      call add(lines, link)
    endif
    call writefile(lines, year_index)
  endif

  " Ensure day file exists and has header '# YYYY-MM-DD' as first non-empty line
  if !filereadable(day_file)
    call writefile(['# ' . d, ''], day_file)
  else
    let dlines = readfile(day_file)

    if empty(dlines)
      call writefile(['# ' . d, ''], day_file)
    else
      " find first non-empty line
      let i = 0
      while i < len(dlines) && dlines[i] =~# '^\s*$'
        let i += 1
      endwhile

      " if missing or wrong, insert header at top (preserve existing content)
      if i >= len(dlines) || dlines[i] !=# ('# ' . d)
        call insert(dlines, '# ' . d, 0)
        call insert(dlines, '', 1)
        call writefile(dlines, day_file)
      endif
    endif
  endif

  " Open today's file
  execute 'edit ' . fnameescape(day_file)
endfunction

command! DiaryToday call DiaryTodayAndIndex()
command! DiaryYearIndex execute 'edit ' . expand('~/vimwiki/diary/') . strftime('%Y') . '/index.md'

