func! myspacevim#before() abort
  nnoremap <C-J> <C-W><C-J>
  nnoremap <C-K> <C-W><C-K>
  noremap <C-L> <C-W><C-L>
  nnoremap <C-H> <C-W><C-H>
  #let g:NERDTreeCustomOpenArgs={'file': {'reuse':'currenttab', 'where':'p', 'keepopen':1, 'stay':1}} 
  let g:NERDTreeChDirMode=0
endf

func! myspacevim#after() abort
  let g:NERDTreeChDirMode=0
endf
