call plug#begin(stdpath('data') . '/plugged')

Plug 'vim-airline/vim-airline'

Plug 'norcalli/nvim-colorizer.lua'

call plug#end()

syntax on
set termguicolors
set hlsearch

lua require'colorizer'.setup()
