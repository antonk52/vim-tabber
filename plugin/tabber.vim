for i in range(1, 9)
  exec 'nnoremap <leader>' . i . ' <cmd>call TabberGoToTab('. i .')<CR>'
endfor

function! TabberGoToTab(tab_number)
  let l:total_tabs = tabpagenr('$')

  if l:total_tabs > 1
    " go to first tab
    if (a:tab_number == 1)
      execute(':tabfirst')
    " if required tab is greater than the wanted one
    " always go to the last tab
    elseif (a:tab_number >= l:total_tabs || a:tab_number == 9)
      execute(':tablast')
    else
      execute('normal! ' . a:tab_number . 'gt')
    endif
  endif
endfunction
