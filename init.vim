syntax on
set nu rnu
set cursorline
"hi cursorline cterm=NONE ctermbg=8 " use this for default color scheme
set termguicolors

call plug#begin()
Plug 'overcache/NeoSolarized'
call plug#end()

colorscheme NeoSolarized

" Keyboard shortcuts
" Switch buffers with Ctrl+b
nnoremap <C-b> :ls<CR>:b<Space>#
