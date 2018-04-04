"显示行号
set nu

"启动时隐去援助提示
set shortmess=atI

"语法高亮
syntax on

"不需要备份
set nobackup

"没有保存或文件只读时弹出确认
set confirm

"鼠标可用
"set mouse=a

"tab缩进
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

"文件自动检测外部更改
set autoread

"c文件自动缩进
set cindent

"自动对齐
set autoindent

"智能缩进
set smartindent

"高亮查找匹配
set hlsearch

"背景色
set background=dark
"set background=light

"显示匹配
set showmatch

"显示标尺，就是在右下角显示光标位置
set ruler

"允许折叠
set foldenable

"增量式搜索
set incsearch
"有时中文会显示乱码，用一下几条命令解决
let &termencoding=&encoding
set fileencodings=utf-8,gbk
" 搜索时大小写不敏感
set ignorecase
" 关闭兼容模式
set nocompatible
" vim 自身命令行模式智能补全
set wildmenu
" 高亮显示当前行/列
set cursorline
set cursorcolumn
" 设置 gvim 显示字体
"set guifont=YaHei\ Consolas\ Hybrid\ 11.5
"
" 总是显示状态栏
set laststatus=2
"" 设置状态栏主题风格
let g:Powerline_colorscheme='solarized256'

" 让配置变更立即生效
autocmd BufWritePost $MYVIMRC source $MYVIMRC
