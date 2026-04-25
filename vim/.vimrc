"        _
"  _  __(_)_ _  ________
" | |/ / /  ' \/ __/ __/
" |___/_/_/_/_/_/  \__/

" === SETTINGS ===
set encoding=utf-8
set number
set nocompatible
filetype plugin on
filetype plugin indent on
syntax on
set wrap                 
set linebreak
set showtabline=2
set clipboard=unnamedplus
set ignorecase
set incsearch
set viminfofile=~/.vim/.viminfo
set viminfo='400,<150,s10,h,%
set history=3000
set wildmenu
set background=dark
set colorcolumn=81
set undofile
set undodir=$HOME/.vim/undodir
set directory=$HOME/.vim/swap
set backupdir=$HOME/.vim/backup
	
	
" === KEY BINDINGS ===
nnoremap <leader>e :edit $MYVIMRC<CR>
nnoremap <leader>s :source $MYVIMRC<CR>
nnoremap <leader>vt :TabVifm<CR>
nnoremap <leader>vd :DiffVifm<CR>
nnoremap <Leader><Leader> <C-^>
nnoremap <leader>fd :Files<CR>
nnoremap <Leader>m :SignatureToggleSigns<CR>
nnoremap <leader>b :Buffers<CR>
nnoremap <leader>hi :History<CR>
nnoremap <leader>rg :Rg<CR>
nnoremap <leader>n :NERDTreeToggle<CR>
nnoremap <leader>hl :set hlsearch!<CR>
nnoremap <leader>Fm :%!fmt -w 80<CR>
vnoremap <leader>fm :!fmt -w 80<CR>
nnoremap <leader>rl :call RelLink()<CR>
nnoremap <leader>bl :call Backlinks()<CR>
nnoremap <leader>u :UndotreeToggle<CR>
nnoremap <leader>p :echo expand('%:~:.')<CR>
nnoremap <leader>t :tabnew<CR>
nnoremap <leader>o :put _<CR>
nnoremap <leader>O :put! _<CR>
nnoremap <leader>k :m .-2<CR>==
nnoremap <leader>j :m .+1<CR>==
nnoremap <leader>wf :WikiFiles<CR>
nnoremap <leader>wo :OmniWiki<CR>
nnoremap <leader>wt :DiaryToday<CR>
nnoremap <leader>wy :DiaryYearIndex<CR>
nnoremap <leader>wi :VimwikiDiaryIndex<CR>
nnoremap <leader>wn :VimwikiNextDay<CR>
nnoremap <leader>wp :VimwikiPrevDay<CR>
" === PERSISTENT MACORS ===
let @a = 'ggVG'                    " Select entire buffer
let @d = 'ggdG'                    " delete entire buffer
let @w = ':%s/\s\+$//e' . "\<CR>"  " Trim trailing whitespace in whole file
let @x = '0i# ' . "\<Esc>" . 'j'   " comment text out with #

" === PLUGIN MANAGER ===
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'vimwiki/vimwiki'
Plug 'morhetz/gruvbox'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'kshenoy/vim-signature'
Plug 'tpope/vim-surround'
Plug 'mbbill/undotree'
Plug 'wellle/targets.vim'
Plug 'vifm/vifm.vim'
call plug#end()

colorscheme gruvbox
" ===  VIMWIKI ===
let g:vimwiki_list = [{
  \ 'path': '~/docs/vimwiki/',
  \ 'syntax': 'markdown',
  \ 'ext': '.md',
  \ 'diary_rel_path': 'diary/',
  \ 'diary_index': 'index'
  \ }]
augroup END

augroup PythonIndent
  autocmd!
  autocmd FileType python setlocal tabstop=4 shiftwidth=4 softtabstop=4 expandtab
augroup END

augroup TsvEditing
  autocmd!
 autocmd BufRead,BufNewFile *.tsv setfiletype tsv 
  autocmd FileType tsv setlocal noexpandtab tabstop=8 shiftwidth=0 softtabstop=0
  autocmd FileType tsv setlocal list listchars=tab:→\ ,trail:·,nbsp:␣
  autocmd FileType tsv setlocal nowrap

" Optional: quality-of-life for column work
  autocmd FileType tsv setlocal virtualedit=block
  autocmd FileType tsv setlocal formatoptions-=t formatoptions-=a
augroup END
" Tell Vimwiki that .tsv files are valid wiki targets


augroup Writing
  autocmd!
  autocmd FileType markdown,text,vimwiki setlocal spell spelllang=en_us,pl
augroup END

augroup VimwikiIndexNoNumbers
  autocmd!
  autocmd BufWinEnter,WinEnter */index.md if &filetype ==# 'vimwiki' | setlocal nonumber norelativenumber | endif
augroup END

augroup VimwikiHeaderColors
  autocmd!
  autocmd VimEnter,ColorScheme * call s:VimwikiHeaderHi()
augroup END

function! s:VimwikiHeaderHi() abort
  highlight VimwikiHeader1 ctermfg=214 cterm=bold
  highlight VimwikiHeader2 ctermfg=39  cterm=bold
  highlight VimwikiHeader3 ctermfg=84  cterm=bold
  highlight VimwikiHeader4 ctermfg=177 cterm=bold
  highlight VimwikiHeader5 ctermfg=180 cterm=bold
  highlight VimwikiHeader6 ctermfg=247 cterm=bold
endfunction
" used to mark - [ ] as - [x] with space
autocmd FileType vimwiki nnoremap <buffer> <Space> <Plug>VimwikiToggleListItem

augroup SpellHighlights
  autocmd!
  autocmd ColorScheme * hi SpellBad cterm=underline | hi SpellCap cterm=underline | hi SpellRare cterm=underline | hi SpellLocal cterm=underline
augroup END

let g:wiki_root = expand('~/docs/vimwiki')
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
        \ 'options': ['--prompt','WikiFiles> ','--preview',preview,'--preview-window','right:50%'],
        \ }))
endfunction

function! s:OpenFile(file) abort
  if empty(a:file) | return | endif
  execute 'edit ' . fnameescape(a:file)
endfunction


function! DiaryTodayAndIndex()
  let root = expand('~/docs/vimwiki/diary/')
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
  setlocal spell spelllang=en_us,pl
endfunction

command! DiaryToday call DiaryTodayAndIndex()
command! DiaryYearIndex execute 'edit ' . expand('~/docs/vimwiki/diary/') . strftime('%Y') . '/index.md'

" =========================================================
" Markdown link generator: insert [label](relative/path.md)
" =========================================================
function! RelLink() abort
  " Pick target file (tab-complete works)
  let l:target = input('Target file: ', '', 'file')
  if empty(l:target)
    echo "RelLink: cancelled"
    return
  endif

  " Absolute paths
  let l:from_dir = expand('%:p:h')
  let l:to_abs   = fnamemodify(l:target, ':p')

  " Fallback if buffer has no directory yet (new/unnamed file)
  if empty(l:from_dir)
    let l:from_dir = getcwd()
  endif

  " Compute relative path using python (robust across paths)
  let l:py = 'python3 - <<''PY'''. "\n"
        \ . 'import os, sys' . "\n"
        \ . 'from_dir = r''' . substitute(l:from_dir, '''', '''''', 'g') . '''' . "\n"
        \ . 'to_abs   = r''' . substitute(l:to_abs,   '''', '''''', 'g') . '''' . "\n"
        \ . 'print(os.path.relpath(to_abs, from_dir))' . "\n"
        \ . 'PY' . "\n"

  let l:rel = trim(system(l:py))
  if v:shell_error || empty(l:rel)
    echoerr "RelLink: failed to compute relative path"
    return
  endif

  " Default label = filename without extension
  let l:label = fnamemodify(l:target, ':t:r')

  " Insert at cursor
  execute "normal! i[" . l:label . "](" . l:rel . ")"
endfunction



" =========================================================
" Backlinks: show files that link to current note
" Requires: ripgrep + fzf + fzf.vim
" =========================================================
function! Backlinks() abort
  " Current file basename (e.g., grace.md)
  let l:target = expand('%:t')
  if empty(l:target)
    echoerr "Backlinks: current buffer has no filename"
    return
  endif

  " Vault root (adjust if your vault path differs)
  let l:root = expand('~/docs/vimwiki')

  " Search for markdown links that point to .../<target>
  " Matches: ](something/target.md) and ](target.md)
  let l:pattern = '\]\([^)#]*' . escape(l:target, '\.^$~[]') . '\)'

  " Use fzf.vim grep with preview
  call fzf#vim#grep(
        \ 'rg --line-number --no-heading --smart-case ' . shellescape(l:pattern) . ' ' . shellescape(l:root),
        \ 1,
        \ fzf#vim#with_preview(),
        \ 0
        \ )
endfunction

" =========================================================
" OmniWiki — Obsidian-like live search for ~/docs/vimwiki
" =========================================================
command! OmniWiki call s:OmniWiki()

function! s:OmniWiki() abort
  let root = expand('~/docs/vimwiki')
  if !isdirectory(root)
    echoerr 'OmniWiki: wiki root not found: ' . root
    return
  endif
  if !executable('rg')
    echoerr 'OmniWiki: ripgrep (rg) not installed'
    return
  endif
  if !exists('*fzf#run')
    echoerr 'OmniWiki: fzf.vim not installed'
    return
  endif

  let bat = executable('bat') ? 'bat' : (executable('batcat') ? 'batcat' : '')
  let preview_sh = expand('~/.vim/bin/omniwiki_preview.sh')

  if !filereadable(preview_sh)
    echoerr 'OmniWiki: missing preview script: ' . preview_sh
    return
  endif

  " NOTE: no --follow (prevents duplicate hits via symlinks)
  let rg =
        \ 'rg --column --line-number --no-heading --color=never --smart-case ' .
        \ '--hidden --glob "!.git/*" ' .
        \ '{q} ' . shellescape(root) .
        \ ' | awk ''!seen[$0]++'''

  let preview =
        \ shellescape(preview_sh) . ' {1} {2} {q} ' . shellescape(bat)

  call fzf#run(fzf#wrap({
        \ 'source': rg,
        \ 'sink': function('s:OmniWikiOpen'),
        \ 'options': [
        \   '--phony',
        \   '--query', '',
        \   '--prompt', 'OmniWiki> ',
        \   '--delimiter', ':',
        \   '--with-nth', '1,2,4..',
        \   '--bind', 'change:reload:' . rg,
        \   '--preview', preview,
        \   '--preview-window', 'right:70',
        \ ],
        \ }))
endfunction

function! s:OmniWikiOpen(line) abort
  if empty(a:line) | return | endif
  let parts = split(a:line, ':')
  if len(parts) < 2 | return | endif
  execute 'edit ' . fnameescape(parts[0])
  let lnum = str2nr(parts[1])
  if lnum > 0
    execute lnum
    normal! zz
  endif
endfunction

" Optional mapping:

function! VimwikiLinkHandler(link) abort
  " Open vfile:... links inside Vim (not xdg-open)
  if a:link =~# '^vfile:'
    let l:target = substitute(a:link, '^vfile:', '', '')
    execute 'edit' fnameescape(l:target)
    return 1
  endif
  return 0
endfunction

