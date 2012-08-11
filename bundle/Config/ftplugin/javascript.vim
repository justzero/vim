" JavaScript 折叠
let b:javascript_fold=4
let javascript_enable_domhtmlcss=1

" js 用表达式来定义层叠
set foldmethod=marker

" 添加了leader+R用python执行当前文件
nmap <leader>r :!clear && node %<CR>

