"��ʾ�к�
set nu

"����ʱ��ȥԮ����ʾ
set shortmess=atI

"�﷨����
syntax on

"����Ҫ����
set nobackup

"û�б�����ļ�ֻ��ʱ����ȷ��
set confirm

"������
"set mouse=a

"tab����
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

"�ļ��Զ�����ⲿ����
set autoread

"c�ļ��Զ�����
set cindent

"�Զ�����
set autoindent

"��������
set smartindent

"��������ƥ��
set hlsearch

"����ɫ
set background=dark
"set background=light

"��ʾƥ��
set showmatch

"��ʾ��ߣ����������½���ʾ���λ��
set ruler

"�����۵�
set foldenable

"����ʽ����
set incsearch
"��ʱ���Ļ���ʾ���룬��һ�¼���������
let &termencoding=&encoding
set fileencodings=utf-8,gbk
" ����ʱ��Сд������
set ignorecase
" �رռ���ģʽ
set nocompatible
" vim ����������ģʽ���ܲ�ȫ
set wildmenu
" ������ʾ��ǰ��/��
set cursorline
set cursorcolumn
" ���� gvim ��ʾ����
"set guifont=YaHei\ Consolas\ Hybrid\ 11.5
"
" ������ʾ״̬��
set laststatus=2
"" ����״̬��������
let g:Powerline_colorscheme='solarized256'

" �����ñ��������Ч
autocmd BufWritePost $MYVIMRC source $MYVIMRC
