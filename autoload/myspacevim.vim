func! myspacevim#before() abort
  nnoremap <C-J> <C-W><C-J>
  nnoremap <C-K> <C-W><C-K>
  noremap <C-L> <C-W><C-L>
  nnoremap <C-H> <C-W><C-H>
  let g:NERDTreeChDirMode=0
  nnoremap <leader>ff <cmd>Telescope find_files<cr>
  nnoremap <leader>fg <cmd>Telescope live_grep<cr>
  nnoremap <leader>fb <cmd>Telescope buffers<cr>
endf

func! myspacevim#after() abort
  let g:NERDTreeChDirMode=0
endf
