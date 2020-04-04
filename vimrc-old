" To zip and unzip folds use za "zip-open" and "zip-close"
" -----------VMUX_OCTANE-----------{{{
"
" Author: Jared 'DredNaut' Knutson
" }}}

" -----------PLUGINS------------------{{{

"set the runtime path for Vundle and initialize
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Required for running Vundle
Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'

" all plugins must come before this line
call vundle#end()
filetype plugin indent on

"-------------PATHOGEN----------------
execute pathogen#infect()
syntax on
filetype plugin indent on

set encoding=utf-8
set cursorline

"Sets the colorscheme, use :colo <color> to change the colorscheme
"Use tab to interate through the colorschemes
colo Tomorrow-Night

"-------------FORMATTING--------------
" Give me sane tabs
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab

""-------------AIRLINE-----------------
"set t_Co=256
"set laststatus=2
"let g:Powerline_symbols = 'unicode'
"let g:airline_powerline_fonts = 1
"let g:airline#extensions#tabline#enabled = 1
"let g:airline_skip_empty_sections = 1
"let g:airline_theme='badcat'
"" the separator used on the left side
" let g:airline_left_sep=''
" " the separator used on the right side
" let g:airline_right_sep=''
" " air-line
"  let g:airline_powerline_fonts = 1
"
"  if !exists('g:airline_symbols')
"      let g:airline_symbols = {}
"      endif
"
"      " unicode symbols
"      let g:airline_left_sep = '»'
"      let g:airline_left_sep = '▶'
"      let g:airline_right_sep = '«'
"      let g:airline_right_sep = '◀'
"      let g:airline_symbols.linenr = '␊'
"      let g:airline_symbols.linenr = '␤'
"      let g:airline_symbols.linenr = '¶'
"      let g:airline_symbols.branch = '⎇'
"      let g:airline_symbols.paste = 'ρ'
"      let g:airline_symbols.paste = 'Þ'
"      let g:airline_symbols.paste = '∥'
"      let g:airline_symbols.whitespace = 'Ξ'
"
" "     " airline symbols
"      let g:airline_left_sep = ''
"      let g:airline_left_alt_sep = ''
"      let g:airline_right_sep = ''
"      let g:airline_right_alt_sep = ''
"      let g:airline_symbols.branch = ''
"      let g:airline_symbols.readonly = ''
"      let g:airline_symbols.linenr = ''
"    let g:airline_symbols.whitespace = ''


"------------RAINBOW PAREN------------
let g:rbpt_max = 16
let g:rbpt_loadcmd_toggle = 1

" -------------MULTI CURSORS--------------
let g:multi_cursor_use_default_mapping=0
" Default Mapping
let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'

" -------------CPP HIGHLIGHTING--------------
let g:cpp_class_scope_highlight = 1
let g:cpp_experimental_template_highlight = 1
let g:cpp_class_member_highlight = 1
let g:cpp_concepts_highlight = 1
let g:cpp_member_variable_highlight = 1
"}}}

"-----------REMAPS-----------------{{{
" Use ctrl-[hjkl] to select the active split
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>
let mapleader = '-'
inoremap jk <Esc>
nnoremap <leader>sv :vsplit $MYVIMRC<cr>
nnoremap <leader>sh :split $MYVIMRC<cr>
nnoremap <leader>sr :source $MYVIMRC<cr>
onoremap in( :<c-u>normal! f(vi(<cr>
onoremap il( :<c-u>normal! F)vi(<cr>
set clipboard=unnamed
"}}}

"-----------AUTO COMMANDS---------------{{{
"Write txt files on open, similar to touching the file before opening
autocmd BufNewFile *.txt :write
"Remove all trailing whitespace from a file on writing \s = space, \+ = repeat
"one or more times, $ = end of line
autocmd BufWritePre * %s/\s\+$//e

"Comment out lines using <localleader>c
autocmd FileType javascript nnoremap <buffer> <localleader>c I//<esc>
autocmd FileType cpp nnoremap <buffer> <localleader>c I//<esc>
autocmd FileType python nnoremap <buffer> <localleader>c I#<esc>

"Autocommands and abbreviations
autocmd FileType python :iabbrev <buffer> iff if:<left>
autocmd FileType javascript :iabbrev <buffer> iff if ()<left>
autocmd FileType cpp :iabbrev <buffer> iff if ()<left>

set number
"}}}

"-----------AUTO-COMMANDS FOR FILES--------------------"{{{

"-----------VIMSCRIPT FILE SETTINGS --------------------{{{

" Any command in this group will be activated for vim files only
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END
" }}}

"-----------C++ FILE SETTINGS----------------{{{
"These snips are set for usage in cpp only.
augroup filetype_cpp
    autocmd!
    autocmd FileType cpp setlocal foldmethod=marker
augroup END
"}}}

"-----------PYTHON FILE SETTINGS---------------{{{
"This is not enough build more
augroup filetype_python
    autocmd!
augroup END
"}}}

"-----------BASHSCRIPT FILE SETTINGS---------------{{{
augroup filetype_sh
    autocmd!
    autocmd FileType sh iabbrev <buffer> binbash #!/bin/bash
augroup END
"}}}"}}}

"-----------DISABLED KEYS----------------{{{
"inoremap <BS> <Nop>
"inoremap <Del> <Nop>
"nnoremap <BS> <Nop>
"nnoremap <Del> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
inoremap <Down> <Nop>
inoremap <Up> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>
nnoremap <Down> <Nop>
nnoremap <Up> <Nop>
nnoremap <q> <Nop>
"}}}
