" JavaScript 折叠
let b:javascript_fold=4
let javascript_enable_domhtmlcss=1
" js 用表达式来定义层叠
set foldmethod=marker
"set foldexpr=getline(v:lnum-1)=~'^\\\\\\$'&&getline(v:lnum)=~'\\S'?'>1':1

"set cc=81
" 超出81行显示警告
highlight OverLength ctermbg=Red ctermfg=White guibg=#592929
match OverLength /\%>81v.\+/ 


" 添加了leader+R用python执行当前文件
nmap <leader>r :!clear && node %<CR>

