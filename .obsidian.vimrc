" Insert mode key mappings for jj, kj, kk, jk to Escape
inoremap jj <Esc>
inoremap kj <Esc>
inoremap kk <Esc>
inoremap jk <Esc>

" Disable default Ctrl key mappings
let g:vim_use_ctrl_keys = 0

" Enable default 'g' flag for search and replace
set gdefault

" Normal mode key binding: K moves up 5 lines
nnoremap K 5k

" Set Leader key to space
let mapleader = " "

" Non-recursive normal mode key bindings for tab operations
nnoremap <Leader>tt :tabnew<CR>
nnoremap <Leader>tn :tabnext<CR>
nnoremap <Leader>tp :tabprev<CR>
nnoremap <Leader>to :tabonly<CR>

" Non-recursive normal mode key binding to clear search highlight
nnoremap <Leader>/ :noh<CR>
