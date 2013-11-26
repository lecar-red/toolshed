map <F3> :%!perltidy -nola<CR>
map <F4> :!/usr/bin/perl -c %<CR>
map <F8> :!/usr/bin/perl %<CR>
map <F9> :!/usr/bin/perl -d %<CR>

" sweet
"syntax on
"unlet b:current_syntax
"syntax include @SQL syntax/sql.vim
"syntax region sqlSnip matchgroup=Snip start=+<<['"]SQL['"].*;\s*$+ end=+^\s*SQL$+ contains=@SQL
"hi link Snip SpecialComment

