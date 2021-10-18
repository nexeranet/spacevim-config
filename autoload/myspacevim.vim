func! myspacevim#before() abort
  nnoremap <C-J> <C-W><C-J>
  nnoremap <C-K> <C-W><C-K>
  noremap <C-L> <C-W><C-L>
  nnoremap <C-H> <C-W><C-H>
endf

func! myspacevim#after() abort

 " set cot=noselect,menu,menuone
 " call deoplete#custom#option('omni_patterns', { 'go': '[^. *\t]\.\w*' })
endf
