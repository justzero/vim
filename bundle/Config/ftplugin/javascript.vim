" JavaScript 折叠
let b:javascript_fold=4
let javascript_enable_domhtmlcss=1

" js 用表达式来定义层叠
set foldmethod=marker

" 添加了leader+R用python执行当前文件
nmap <leader>r :!clear && node %<CR>

" 超出81行显示警告
highlight OverLength ctermbg=Red ctermfg=White guibg=#592929
if v:version >= 703
    au BufRead,BufNewFile *.js set cc=81
else
    au BufRead,BufNewFile *.js match OverLength /\%>81v.\+/ 
endif
