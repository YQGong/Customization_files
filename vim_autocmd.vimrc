"自动添加文件头 bash
function HeaderBash()
    call setline(1,"#!/bin/bash")
    call setline(2,"")
    call setline(3,"")
    normal G
endf
autocmd bufnewfile *.sh call HeaderBash()
