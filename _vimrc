"한글 처리
set enc=utf-8
set fenc=utf-8
set fencs=ucs-bom,utf-8,cp949,latin1

colorscheme jellybeans

set nu
set autoindent
set scrolloff=2
set wildmode=longest,list
set ts=4 "tag select
set sts=4 "st select

set autoread
set cindent
set bs=eol,start,indent

set showmatch
set smarttab
set smartindent
set softtabstop=4
set tabstop=4
set ruler
set incsearch
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\

" 마지막으로 수정된 곳에 커서를 위치함
au BufReadPost *
\ if line("'\"") > 0 && line("'\"") <= line("$") |
\ exe "norm g`\"" |
\ endif

" 파일 인코딩을 한국어로
if $LANG[0]=='k' && $LANG[1]=='o'
set fileencoding=korea
endif

" 구문 강조 사용
if has("syntax")
 syntax on
endif

