" Vim color file
"
" Name:       byrne.vim
" Version:    1.0
" Maintainer:	Tim Byrne <sultan@locehilios.com>
"
" Based on xoria256 v1.4
" Don't forget to install 'ncurses-term' and set TERM to xterm-256color or similar value.
"
" Color numbers (0-255) see:
" http://www.calmar.ws/vim/256-xterm-24bit-rgb-color-chart.html

" Initialization {{{
if &t_Co != 256 && ! has("gui_running")
  echomsg ""
  echomsg "err: please use GUI or a 256-color terminal (so that t_Co=256 could be set)"
  echomsg ""
  finish
endif

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "byrne-1.0"

" Colours {{{1
"" General {{{2
hi Normal       ctermfg=252 ctermbg=0   cterm=none
hi Cursor                   ctermbg=214
hi CursorColumn             ctermbg=232
hi CursorLine               ctermbg=232 cterm=none
hi Error        ctermfg=15  ctermbg=1
hi ErrorMsg     ctermfg=15  ctermbg=1
hi FoldColumn   ctermfg=247 ctermbg=233
hi Folded       ctermfg=255 ctermbg=60
hi IncSearch    ctermfg=0   ctermbg=223 cterm=none
hi LineNr       ctermfg=247 ctermbg=0
hi MatchParen   ctermfg=188 ctermbg=68  cterm=bold
hi NonText      ctermfg=247 ctermbg=0
hi Pmenu        ctermfg=0   ctermbg=246
hi PmenuSbar                ctermbg=243
hi PmenuSel     ctermfg=0   ctermbg=243
hi PmenuThumb               ctermbg=252
hi Search       ctermfg=252 ctermbg=27
hi SignColumn   ctermfg=248
hi SpecialKey   ctermfg=77
hi SpellBad     ctermfg=160 ctermbg=bg  cterm=underline
hi SpellCap     ctermfg=189 ctermbg=bg  cterm=underline
hi SpellRare    ctermfg=168 ctermbg=bg  cterm=underline
hi StatusLine               ctermbg=239 cterm=bold
hi StatusLineNC             ctermbg=237 cterm=none
hi TabLine      ctermfg=fg  ctermbg=242 cterm=none
hi TabLineFill  ctermfg=fg  ctermbg=239 cterm=none
hi Title        ctermfg=225
hi Todo         ctermfg=0   ctermbg=184
hi Underlined   ctermfg=39              cterm=underline
hi VertSplit    ctermfg=239 ctermbg=239 cterm=none
hi Visual       ctermfg=255 ctermbg=96
hi VisualNOS    ctermfg=255 ctermbg=60
hi WildMenu     ctermfg=0   ctermbg=150 cterm=bold

"" Syntax highlighting {{{2
hi Comment      ctermfg=244
hi Constant     ctermfg=229
hi Identifier   ctermfg=182             cterm=none
hi Ignore       ctermfg=238
hi Number       ctermfg=180
hi PreProc      ctermfg=150
hi Special      ctermfg=174
hi Statement    ctermfg=110             cterm=none
hi Type         ctermfg=146             cterm=none

"" Special {{{2
""" .diff {{{3
hi diffSubname  ctermfg=238
hi diffFile     ctermfg=3
hi diffAdded    ctermfg=150
hi diffRemoved  ctermfg=174
""" vimdiff {{{3
hi diffAdd      ctermfg=bg  ctermbg=151
hi diffDelete   ctermfg=bg  ctermbg=246 cterm=none
hi diffChange   ctermfg=bg  ctermbg=181
hi diffText     ctermfg=bg  ctermbg=174 cterm=none

" vim: fdm=marker fdl=0
