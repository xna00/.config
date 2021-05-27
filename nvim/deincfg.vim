" Required:
set runtimepath+=/Users/bytedance/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
call dein#begin('/Users/bytedance/.cache/dein')

" Let dein manage dein
" Required:
call dein#add('/Users/bytedance/.cache/dein/repos/github.com/Shougo/dein.vim')

" Add or remove your plugins here like this:
"call dein#add('Shougo/neosnippet.vim')
"call dein#add('Shougo/neosnippet-snippets')
call dein#add('tpope/vim-surround')
call dein#add('preservim/nerdtree')
call dein#add('neoclide/coc.nvim', { 'merged': 0 })

" Required:
call dein#end()

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif
