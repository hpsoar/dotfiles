" 各种快捷键绑定
" ==============================================================

" 使用空白键来进行代码折叠
"nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>
nmap <space> <PageDown>

" Fn系列绑定
" F3: 查找当前单词
" F4: 切换Tag列表
" F5: （以下定义）编译、运行当前文件
" F10:文字自动换行
nmap <F2> :w<CR>
imap <F2> <ESC>:w<CR>i

nmap <F3> /<C-R>=expand("<cword>")<CR><CR>
nmap <silent> <C-F3> :Grep<CR>

nmap <F1> :w!<CR>:A<CR>
imap <F1> <ESC>:w!<CR>:A<CR>

map <F5> :!ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
nmap <C-F5> :w! <CR> :make<CR>
imap <C-F5> <ESC> :w!<CR>:make<CR>
" copy and paste
 vmap <C-c> "+yi
 vmap <C-x> "+c
 vmap <C-v> c<ESC>"+p
 imap <C-v> <ESC>"+pa

au FileType c       map <F7> :!gcc -Wall -g % -o %< && ./%<<CR>
au FileType cpp     map <F7> :!g++ -Wall -g % -o %< && ./%<<CR>
au FileType java    map <F7> :!javac % && java %<
au FileType tcl     map <F7> :!ns %
au FileType php     map <F7> :!php %
au FileType python  map <F7> :!python %
au FileType ruby,sh map <F7> :!chmod a+x % && ./%

map <F6>f :Dox<CR>
map <F6>u :DoxUndoc<CR>
map <F6>b :DoxBlock<CR>
map <F6>l :DoxLic<CR>
map <F6>a :DoxAuthor<CR>
map <F6>c O/** */<Left><Left>

map <F10> <ESC>:set wrap!<CR>

map <F11> <C-o>
map <F12> <C-]>

" 查询当前单词
nmap <C-q> :q<CR>
nmap <C-s> :w<CR>
nmap <Leader>l :tj
nmap <Leader>j <C-T>

" （插入状态下）单词自动替换(Z模式 ^_^)
imap zsj <c-r>=strftime("20%y-%m-%d %H:%M:%S")<cr>
imap zrq <c-r>=strftime("20%y-%m-%d")<cr>

nmap <C-h> :bp<CR>
nmap <C-l> :bn<CR>

nmap wm :WMToggle<CR>

"nmap <NL> h
nmap <silent> <Leader>P <Plug>ToggleProject
