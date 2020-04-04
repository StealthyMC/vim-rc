call plug#begin('~/.vim/plugged')

" VIM-AIRLINE
Plug 'vim-airline/vim-airline'

" Airline theme
Plug 'vim-airline/vim-airline-themes'

" Archery theme
Plug 'Badacadabra/vim-archery'

" gruvbox
Plug 'morhetz/gruvbox'

" SuperTab
Plug 'ervandew/supertab'

" surround.vim
Plug 'tpope/vim-surround'


call plug#end()

" --- mappings ---
imap jk <Esc>
" ----------------

" add line number and highlight current line
set number
set cursorline

set tabstop=4
set shiftwidth=4

" set color scheme
colorscheme elflord

" remember line number
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif
