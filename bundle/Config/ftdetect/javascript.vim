" 超出81行显示警告
if v:version >= 703
    set cc=81
else
    highlight OverLength ctermbg=Red ctermfg=White guibg=#592929
    match OverLength /\%>81v.\+/ 
endif
