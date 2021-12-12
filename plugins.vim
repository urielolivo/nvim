call plug#begin('~/.local/share/nvim/plugged')

"" Resaldato de lenguaje 
Plug 'sheerun/vim-polyglot'
Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua'

"" Arboles de busqueda 
Plug 'preservim/nerdtree'

"" mi tema de editor 
Plug 'sainnhe/sonokai'

" Iconos 

Plug 'ryanoasis/vim-devicons'
""
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'



" Barra de estatus 

Plug 'itchyny/lightline.vim'
Plug  'maximbaz/lightline-ale'
Plug 'itchyny/vim-gitbranch'


""auto par

Plug 'jiangmiao/auto-pairs'
Plug 'frazrepo/vim-rainbow'
Plug 'alvan/vim-closetag'



Plug  'tpope/vim-pathogen'
Plug  'tpope/vim-fugitive'

Plug 'neoclide/coc.nvim',{'branch':'release'}
Plug 'yggdroot/indentline'

" Aquí irán los plugins a instalar
Plug 'scrooloose/nerdcommenter'
Plug 'christoomey/vim-tmux-navigator'
" Aquí irán los plugins a instalar
"
call plug#end()
