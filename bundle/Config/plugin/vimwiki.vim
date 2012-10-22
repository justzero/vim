" settings for Vimwiki
let g:vimwiki_camel_case=0

" 设置wiki位置
if has("win32")
    let g:vimwiki_list = [{ 'path': 'D:/快盘/workplace/public/vimwiki/',
                \ 'html_header' : 'D:/快盘/workplace/public/template/header.html' ,
                \ 'html_footer' : 'D:/快盘/workplace/public/template/footer.html' ,
                \ 'diary_link_count' : 5}]
else 
    let g:vimwiki_list = [{ 'path': '/home/gongbing/workplace/public/vimwiki/',
                \ 'html_header' : '/home/gongbing/workplace/public/template/header.html' ,
                \ 'html_footer' : '/home/gongbing/workplace/public/template/footer.html' ,
                \ 'diary_link_count' : 5}]
endif

