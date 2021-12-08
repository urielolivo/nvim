call plug#begin('~/.local/share/nvim/plugged')

"" Resaldato de lenguaje 
Plug 'sheerun/vim-polyglot'
Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua'

"" Arboles de busqueda 
Plug 'preservim/nerdtree'

"" mi tema de editor 
Plug 'sainnhe/sonokai'


"" Barra de estatus 
Plug 'itchyny/lightline.vim'
Plug  'maximbaz/lightline-ale'
Plug 'itchyny/vim-gitbranch'


Plug  'tpope/vim-pathogen'
Plug  'tpope/vim-fugitive'

Plug 'neoclide/coc.nvim',{'branch':'release'}


" Aquí irán los plugins a instalar
Plug 'scrooloose/nerdcommenter'

" Aquí irán los plugins a instalar
"
call plug#end()
