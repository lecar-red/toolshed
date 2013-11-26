" rootroute.vim color scheme

set background=dark
hi clear
if exists( "syntax_on" )
    syntax reset
endif
let g:colors_name="rootroute"

" see: help group-name
hi Comment    term=bold      cterm=bold      ctermfg=darkgreen   ctermbg=NONE gui=NONE guifg=Blue guibg=NONE
hi Constant   term=underline cterm=NONE      ctermfg=Darkred     ctermbg=NONE  gui=NONE guifg=Magenta guibg=NONE
hi Special    term=bold      cterm=NONE      ctermfg=DarkMagenta ctermbg=NONE  gui=NONE guifg=SlateBlue guibg=NONE
hi Identifier term=underline cterm=NONE      ctermfg=DarkCyan    ctermbg=NONE  gui=NONE guifg=DarkCyan guibg=NONE
hi Statement  term=bold      cterm=NONE      ctermfg=DarkYellow  ctermbg=NONE  gui=bold guifg=Brown guibg=NONE
hi PreProc    term=underline cterm=bold      ctermfg=DarkMagenta ctermbg=NONE  gui=NONE guifg=Purple guibg=NONE
hi Type       term=underline cterm=NONE      ctermfg=DarkCyan     ctermbg=NONE  gui=bold guifg=SeaGreen guibg=NONE
hi Underlined term=underline cterm=underline ctermfg=DarkMagenta gui=underline guifg=SlateBlue
hi Ignore     term=NONE      cterm=NONE      ctermfg=white       ctermbg=NONE  gui=NONE guifg=bg guibg=NONE

hi LineNr     term=bold      cterm=bold      ctermfg=darkblue   ctermbg=NONE gui=NONE guifg=Blue guibg=NONE
hi VertSplit  term=bold      cterm=bold      ctermfg=grey       ctermbg=darkblue gui=NONE guifg=Blue guibg=NONE

hi StatusLine   term=bold,reverse   cterm=bold,reverse   gui=bold,reverse
hi StatusLineNC term=reverse        cterm=reverse        gui=reverse

" vim: nowrap
