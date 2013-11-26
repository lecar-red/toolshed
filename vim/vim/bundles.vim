set nocompatible  " be iMproved
filetype on       " fix issue with git
filetype off      " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
"Bundle 'tpope/vim-fugitive'
Bundle "pangloss/vim-javascript"
Bundle "vim-perl/vim-perl"
Bundle 'derekwyatt/vim-scala'

" ...rest of bundles
"
filetype plugin indent on     " required!
