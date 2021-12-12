
let g:lightline = {
      \ 'colorscheme' : 'one',
      \ 'mode_map': {
       \ 'n' : 'N',
        \ 'i' : 'I',
        \ 'R' : 'R',
        \ 'v' : 'V',
        \ 'V' : 'VL',
        \ "\<C-v>": 'VB',
        \ 'c' : 'C',
        \ 's' : 'S',
        \ 'S' : 'SL',
        \ "\<C-s>": 'SB',
        \ 't': 'T',
        \ },
        \ 'active': {
        \   'left': [ [ 'mode', 'paste' ],
        \             ['filename'  ,'readonly', 'modified' ],
        \             [ 'gitdiff' ] ],
        \   'right': [ [ 'lineinfo' ],
        \              [ 'filetype' , 'percent'] ,[ 'indicator_ok','gitbranch' ]],
        \ },
        \
        \ 
        \    'component_function': {
       \   'gitbranch': 'FugitiveHead',
       \ },
       \       'component_expand': {
        \   'gitdiff': 'lightline#gitdiff#get',
        \ },
        \ 'component_type': {
        \   'gitdiff': 'middle',
        \ },
         \ 'separator': { 'left': '', 'right': '' },
        \ 'subseparator': { 'left': '', 'right': '' }
        \
        \}  
    
