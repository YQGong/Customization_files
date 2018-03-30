"save quit shell
imap   <C-s>   <C-o>:w<CR>
map    <C-s>   :w<CR>
imap   <C-q>   <C-o>:q!<CR>
map    <C-q>   :q!<CR>
imap   <C-z>   <ESC>:!
map    <C-z>   :!
"imap   <C-Z>   <ESC>:!evince %:r.pdf<CR>
"map    <C-Z>   :!evince %:r.pdf<CR>
"imap   \lv   <ESC>:!evince %:r.pdf<CR>
"map    \lv   :!evince %:r.pdf<CR>

" Move in INSERT
"inoremap h  <Left>
"inoremap j  <Down><C-o>zz
"inoremap k  <Up><C-o>zz
"inoremap l  <Right>
"inoremap p  <C-o>p
"inoremap w  <C-o>w
"inoremap b  <C-o>b
"inoremap a <C-o>$
"inoremap i <C-o>^
set timeoutlen=1000 ttimeoutlen=100

"
" input double stuffs
"imap , <><Left>
"imap ] {}<Left>
"imap ' ''<Left>
"imap [ []<Left>
"imap 9 ()<Left>
"
"" some useful keys in normal mode
"imap u <C-o>u
"imap x <C-o>x
"imap d <C-o>X

" quick ESC <C-c><C-[>
"imap f <ESC>

"reading experience
nnoremap j jzz
nnoremap k kzz
nnoremap n nzz
nnoremap N Nzz

"open file in new buffer
nnoremap <C-P> :sp new<cr><c-w>x<c-w>j:e 
nnoremap <C-p> :vsp new<cr><c-w>x<c-w>l:e 

""change buffer
"nnoremap h <C-w>h
"nnoremap j <C-w>j
"nnoremap k <C-w>k
"nnoremap l <C-w>l 

"scorll
imap <C-f> <C-o>L<C-o>zz
imap <C-b> <C-o>H<C-o>zz
nmap <C-f> Lzz
nmap <C-b> Hzz

"yank line while insert
"imap y <C-o>yy

"esc
imap jj <ESC>
