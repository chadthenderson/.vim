function! s:Sql(start, finish)
  execute "!sqsh -U user -P pass -S dev -D database -C \"$(sed -n " . a:start . "," . a:finish . "p " . expand('%:p') . ")\" -m vert"
endfunction

command! -nargs=* Sql :call s:Sql(<f-args>)
