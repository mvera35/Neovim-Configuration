let mapleader=" "
set relativenumber
syntax on
set showtabline=2
set noshowmode
set hidden
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4

"tabs
nnoremap <C-j> :tabnew<CR>
nnoremap <C-k> :tabclose<CR>
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>


" possible value: 'UltiSnips', 'Neosnippet', 'vim-vsnip', 'snippets.nvim'
let g:completion_enable_snippet = 'vim-vsnip'


augroup fmt
	autocmd!
	autocmd BufWritePre * undojoin | Neoformat
augroup END

