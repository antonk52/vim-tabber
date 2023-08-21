for i in range(1, 9)
  exec 'nnoremap <leader>' . i . ' :call TabberGoToTab('. i .')<CR>'
endfor
