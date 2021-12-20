let mapleader = " "


nnoremap <C-n> :NERDTreeFind<CR>
nnoremap <C-x> :q<CR>
nnoremap <C-s> :w<CR>


nmap <silent> gd <Plug>(Coc-Action coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)



function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~ '\s'
endfunction

inoremap <silent><expr> <Tab>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<Tab>" :
      \ coc#refresh()
