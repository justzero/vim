" settings for Vimwiki
let g:vimwiki_camel_case=0

" 设置wiki位置
if has("win32")
    let g:user_vimwiki_path = '~/vimfiles/'
else
    let g:user_vimwiki_path = '~/.vim/'
endif

let g:vimwiki_list = [{ 'path': g:user_vimwiki_path.'wikifile/public/vimwiki/',
            \ 'template_path' : g:user_vimwiki_path.'wikifile/public/templates/' ,
            \ 'template_default' : 'def_tmpl' ,
            \ 'diary_link_count' : 5}]

