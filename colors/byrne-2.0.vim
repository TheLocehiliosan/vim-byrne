" Vim color file
"
" Name:       byrne.vim
" Version:    2.0
" Maintainer:	Tim Byrne <sultan@locehilios.com>
"
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

hi clear

set background=dark

if exists("syntax_on")
  syntax reset
endif

let colors_name = "byrne-2.0"

" Colours {{{1
"" General {{{2
hi Normal       ctermfg=252 ctermbg=0   guifg=#d0d0d0 guibg=#000000 cterm=none
hi Cursor                   ctermbg=214               guibg=#ffaf00
hi CursorColumn             ctermbg=232               guibg=#080808
hi CursorLine               ctermbg=232               guibg=#080808 cterm=none
hi Error        ctermfg=252 ctermbg=52  guifg=#d0d0d0 guibg=#5f0000
hi ErrorMsg     ctermfg=252 ctermbg=52  guifg=#d0d0d0 guibg=#5f0000
hi FoldColumn   ctermfg=144 ctermbg=238 guifg=#afaf87 guibg=#444444
hi Folded       ctermfg=101 ctermbg=238 guifg=#87875f guibg=#444444
hi IncSearch    ctermfg=220 ctermbg=238 guifg=#ffd700 guibg=#444444 cterm=reverse      term=reverse
hi LineNr       ctermfg=101 ctermbg=0   guifg=#87875f guibg=#000000
hi MatchParen               ctermbg=240               guibg=#585858 cterm=reverse
hi NonText      ctermfg=101             guifg=#87875f                                  term=bold
hi Pmenu        ctermfg=238 ctermbg=224 guifg=#444444 guibg=#ffd7d7
hi PmenuSbar                ctermbg=65                guibg=#5f875f
hi PmenuSel     ctermfg=252 ctermbg=89  guifg=#d0d0d0 guibg=#87005f
hi PmenuThumb               ctermbg=23                guibg=#005f5f cterm=reverse
hi Search       ctermfg=252 ctermbg=24  guifg=#d0d0d0 guibg=#005f87                    term=reverse
hi SignColumn   ctermfg=173 ctermbg=237 guifg=#d7875f guibg=#3a3a3a                    term=standout
hi SpecialKey   ctermfg=216             guifg=#ffaf87                                  term=bold
hi SpellBad     ctermfg=124             guifg=#af0000               cterm=underline
hi SpellCap     ctermfg=189             guifg=#d7d7ff               cterm=underline
hi SpellRare    ctermfg=226             guifg=#ffff00               cterm=underline
hi StatusLine   ctermfg=95  ctermbg=187 guifg=#875f5f guibg=#d7d7af cterm=bold,reverse term=bold,reverse
hi StatusLineNC ctermfg=239 ctermbg=187 guifg=#4e4e4e guibg=#d7d7af cterm=reverse      term=reverse
hi TabLine      ctermfg=249 ctermbg=241 guifg=#b2b2b2 guibg=#626262 cterm=underline    term=underline
hi TabLineSel   ctermfg=187 ctermbg=23  guifg=#d7d7af guibg=#005f5f cterm=bold         term=bold
hi TabLineFill  ctermfg=239             guifg=#4e4e4e               cterm=reverse      term=reverse
hi Title        ctermfg=181             guifg=#d7afaf                                  term=bold
hi Todo         ctermfg=199 ctermbg=237 guifg=#ff00af guibg=#3a3a3a                    term=standout
hi Underlined   ctermfg=181             guifg=#d7afaf               cterm=underline    term=underline
hi VertSplit    ctermfg=235 ctermbg=235 guifg=#262626 guibg=#262626 cterm=reverse      term=reverse
hi Visual       ctermfg=252 ctermbg=23  guifg=#d0d0d0 guibg=#005f5f                    term=reverse
hi VisualNOS    ctermfg=252 ctermbg=23  guifg=#d0d0d0 guibg=#005f5f
hi WildMenu     ctermfg=0   ctermbg=150 guifg=#000000 guibg=#afd787 cterm=bold

"" Syntax highlighting {{{2
hi Comment      ctermfg=65              guifg=#5f875f
hi Constant     ctermfg=73              guifg=#5fafaf
hi Identifier   ctermfg=217             guifg=#ffafaf
hi Ignore       ctermfg=236             guifg=#303030
hi Number       ctermfg=222             guifg=#ffd787
hi PreProc      ctermfg=143             guifg=#afaf5f
hi Special      ctermfg=216             guifg=#ffaf87
hi Statement    ctermfg=114             guifg=#87d787
hi Type         ctermfg=179             guifg=#d7af5f

"" Special {{{2
""" diff {{{3
hi diffSubname  ctermfg=238             guifg=#444444
hi diffFile     ctermfg=3               guifg=#808000
hi diffAdded    ctermfg=150             guifg=#afd787
hi diffRemoved  ctermfg=174             guifg=#d78787

""" vimdiff {{{3
hi diffAdd      ctermfg=151 ctermbg=bg  guifg=#afd7af guibg=bg      cterm=reverse
hi diffDelete   ctermfg=246 ctermbg=bg  guifg=#949494 guibg=bg      cterm=reverse
hi diffChange   ctermfg=181 ctermbg=bg  guifg=#d7afaf guibg=bg      cterm=reverse
hi diffText     ctermfg=174 ctermbg=bg  guifg=#d78787 guibg=bg      cterm=reverse

""" Trailing Whitespace {{{3
hi    XtraSpace ctermfg=124 ctermbg=bg  guifg=#af0000 guibg=bg      cterm=reverse
match XtraSpace /\s\+$/

" vim: syntax=color_scheme
