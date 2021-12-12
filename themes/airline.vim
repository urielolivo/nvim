"""let g:airline_theme='wombat'
let g:airline#extensions#default#layout = [   
      \ [ 'a', 'c' ],
      \ [ 'x', 'y' , 'b', 'error', 'warning' ]
      \ ]

let g:airline#extensions#whitespace#enabled = 0


let g:airline_mode_map = {
      \ '__'     : '-',
      \ 'c'      : 'COM',
      \ 'i'      : 'I',
      \ 'ic'     : 'I',
      \ 'ix'     : 'I',
      \ 'n'      : 'N',
      \ 'multi'  : 'M',
      \ 'ni'     : 'N',
      \ 'no'     : 'N',
      \ 'R'      : 'R',
      \ 'Rv'     : 'R',
      \ 's'      : 'S',
      \ 'S'      : 'S',
      \ ''     : 'S',
      \ 't'      : 'T',
      \ 'v'      : 'V',
      \ 'V'      : 'V',
      \ ''     : 'V',
      \ }

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
  endif

let g:airline_symbols.branch = ''

