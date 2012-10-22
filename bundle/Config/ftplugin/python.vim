" 添加了leader+R用python执行当前文件
if (has ("gui_win32"))
    nmap <leader>p :!cls && d:\\Python27\python.exe %<CR>
else 
    nmap <leader>p :!clear && python %<CR>
endif
