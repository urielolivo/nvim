syntax on 
set nu
set smartindent 
set incsearch
set background=dark

so ~/.config/nvim/plugins.vim
so ~/.config/nvim/maps.vim

colorscheme sonokai

let g:lightline = {
      \ 'colorscheme': 'one',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             ['filename', 'readonly', 'modified' ],
      \             [ 'gitdiff' ] ],
      \   'right': [ [ 'lineinfo' ],
      \              [ 'percent' ] ,['gitbranch' , 'filetype']],
      \ },
      \
      \ 'inactive': {
      \   'left': [ [ 'filename', 'gitversion' ] ],
      \ },
       \    'component_function': {
      \   'gitbranch': 'FugitiveHead',
      \ },
      \       'component_expand': {
      \   'gitdiff': 'lightline#gitdiff#get',
      \ },
      \ 'component_type': {
      \   'gitdiff': 'middle',
      \ },
      \ }


