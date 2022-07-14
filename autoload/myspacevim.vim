func! myspacevim#before() abort
  nnoremap <C-J> <C-W><C-J>
  nnoremap <C-K> <C-W><C-K>
  noremap <C-L> <C-W><C-L>
  nnoremap <C-H> <C-W><C-H>
  let g:NERDTreeChDirMode=0
  let g:rustfmt_autosave = 1
  " let g:neomake_open_list = 0
  autocmd FileType rust let g:neomake_open_list = 0
  let g:neomake_list_height = 4
  nnoremap <leader>ff <cmd>Telescope find_files<cr>
  nnoremap <leader>fg <cmd>Telescope live_grep<cr>
  nnoremap <leader>fb <cmd>Telescope buffers<cr>
  let NERDTreeCustomOpenArgs = {'file': {'reuse': 'all', 'where': 'p'}, 'dir': {}}
  let g:material_style = 'palenight'
endf

func! myspacevim#after() abort
  let g:NERDTreeChDirMode=0
  let g:rustfmt_autosave = 1
  autocmd FileType rust let g:neomake_open_list = 0
  let g:neomake_list_height = 4
  let NERDTreeCustomOpenArgs = {'file': {'reuse': 'all', 'where': 'p'}, 'dir': {}}
endf
