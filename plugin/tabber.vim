nnoremap <leader>1 :tabfirst<CR>

for i in range(2, 8)
    execute 'nnoremap <leader>'. i . ' ' . i . 'gt'
endfor

nnoremap <leader>9 :tablast<CR>
