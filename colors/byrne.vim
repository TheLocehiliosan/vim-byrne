" Vim color file
"
" Name:       byrne.vim
" Version:    3.0
" Maintainer:	Tim Byrne <sultan@locehilios.com>
"
" Color numbers (0-255) see:
" http://www.calmar.ws/vim/256-xterm-24bit-rgb-color-chart.html

" Initialization {{{1
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

let g:colors_name = "byrne"

" Colors {{{1
"" VIM Features {{{2
hi ColorColumn  ctermfg=NONE ctermbg=1    guifg=NONE    guibg=#800000 cterm=NONE      gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=234  guifg=NONE    guibg=#1c1c1c cterm=NONE      gui=NONE
hi DiffAdd      ctermfg=0    ctermbg=121  guifg=#000000 guibg=#afd7af cterm=NONE      gui=NONE
hi DiffChange   ctermfg=0    ctermbg=181  guifg=#000000 guibg=#d7afaf cterm=NONE      gui=NONE
hi DiffDelete   ctermfg=0    ctermbg=246  guifg=#000000 guibg=#949494 cterm=NONE      gui=NONE
hi DiffText     ctermfg=0    ctermbg=174  guifg=#000000 guibg=#d78787 cterm=NONE      gui=NONE
hi Directory    ctermfg=95   ctermbg=NONE guifg=#875f5f guibg=NONE    cterm=NONE      gui=NONE
hi ErrorMsg     ctermfg=167  ctermbg=236  guifg=#df5f5f guibg=#303030 cterm=NONE      gui=NONE
hi FoldColumn   ctermfg=102  ctermbg=235  guifg=#afaf87 guibg=#262626 cterm=NONE      gui=NONE
hi Folded       ctermfg=130  ctermbg=235  guifg=#87875f guibg=#262626 cterm=NONE      gui=NONE
hi LineNr       ctermfg=95   ctermbg=NONE guifg=#875f5f guibg=NONE    cterm=NONE      gui=NONE
hi MatchParen   ctermfg=0    ctermbg=240  guifg=#000000 guibg=#585858 cterm=NONE      gui=NONE
hi ModeMsg      ctermfg=209  ctermbg=NONE guifg=#ff875f guibg=NONE    cterm=NONE      gui=NONE
hi MoreMsg      ctermfg=216  ctermbg=NONE guifg=#ffaf87 guibg=NONE    cterm=NONE      gui=NONE
hi NonText      ctermfg=236  ctermbg=NONE guifg=#303030 guibg=NONE    cterm=NONE      gui=NONE
hi Normal       ctermfg=103  ctermbg=0    guifg=#8787af guibg=#000000 cterm=NONE      gui=NONE
hi Pmenu        ctermfg=130  ctermbg=233  guifg=#af5f00 guibg=#121212 cterm=NONE      gui=NONE
hi PmenuSbar    ctermfg=208  ctermbg=236  guifg=#ff8700 guibg=#303030 cterm=NONE      gui=NONE
hi PmenuSel     ctermfg=208  ctermbg=239  guifg=#ff8700 guibg=#4e4e4e cterm=NONE      gui=NONE
hi PmenuThumb   ctermfg=NONE ctermbg=103  guifg=NONE    guibg=#8787af cterm=NONE      gui=NONE
hi Question     ctermfg=215  ctermbg=NONE guifg=#ffaf5f guibg=NONE    cterm=NONE      gui=NONE
hi Search       ctermfg=173  ctermbg=237  guifg=#d7875f guibg=#3a3a3a cterm=NONE      gui=NONE
hi SignColumn   ctermfg=NONE ctermbg=235  guifg=NONE    guibg=#262626 cterm=NONE      gui=NONE
hi SpecialKey   ctermfg=172  ctermbg=NONE guifg=#d78700 guibg=NONE    cterm=NONE      gui=NONE
hi SpellBad     ctermfg=88   ctermbg=NONE guifg=#870000 guibg=NONE    cterm=underline gui=underline
hi SpellCap     ctermfg=75   ctermbg=NONE guifg=#5fafff guibg=NONE    cterm=underline gui=underline
hi SpellLocal   ctermfg=53   ctermbg=NONE guifg=#5f005f guibg=NONE    cterm=underline gui=underline
hi SpellRare    ctermfg=28   ctermbg=NONE guifg=#008700 guibg=NONE    cterm=underline gui=underline
hi StatusLine   ctermfg=173  ctermbg=236  guifg=#d7875f guibg=#303030 cterm=NONE      gui=NONE
hi StatusLineNC ctermfg=16   ctermbg=236  guifg=#000000 guibg=#303030 cterm=NONE      gui=NONE
hi TabLine      ctermfg=96   ctermbg=236  guifg=#875f87 guibg=#303030 cterm=NONE      gui=NONE
hi TabLineFill  ctermfg=16   ctermbg=236  guifg=#000000 guibg=#303030 cterm=NONE      gui=NONE
hi TabLineSel   ctermfg=216  ctermbg=239  guifg=#ffaf87 guibg=#4e4e4e cterm=NONE      gui=NONE
hi Title        ctermfg=209  ctermbg=NONE guifg=#ff875f guibg=NONE    cterm=NONE      gui=NONE
hi VertSplit    ctermfg=236  ctermbg=236  guifg=#303030 guibg=#303030 cterm=NONE      gui=NONE
hi Visual       ctermfg=0    ctermbg=103  guifg=#000000 guibg=#8787af cterm=NONE      gui=NONE
hi WarningMsg   ctermfg=225  ctermbg=236  guifg=#ffd7ff guibg=#303030 cterm=NONE      gui=NONE
hi Wildmenu     ctermfg=178  ctermbg=239  guifg=#4e4e4e guibg=#d7af00 cterm=NONE      gui=NONE


"" Syntax highlighting {{{2
hi Comment      ctermfg=239  ctermbg=NONE guifg=#4e4e4e guibg=NONE    cterm=NONE      gui=NONE
hi Conditional  ctermfg=178  ctermbg=NONE guifg=#d7af00 guibg=NONE    cterm=NONE      gui=NONE
hi Constant     ctermfg=130  ctermbg=NONE guifg=#af5f00 guibg=NONE    cterm=NONE      gui=NONE
hi Error        ctermfg=136  ctermbg=52   guifg=#af8700 guibg=#5f0000 cterm=NONE      gui=NONE
hi Identifier   ctermfg=131  ctermbg=NONE guifg=#af5f5f guibg=NONE    cterm=NONE      gui=NONE
hi Ignore       ctermfg=236  ctermbg=NONE guifg=#303030 guibg=NONE    cterm=NONE      gui=NONE
hi Number       ctermfg=130  ctermbg=NONE guifg=#af5f00 guibg=NONE    cterm=NONE      gui=NONE
hi PreProc      ctermfg=96   ctermbg=NONE guifg=#875f87 guibg=NONE    cterm=NONE      gui=NONE
hi Special      ctermfg=173  ctermbg=NONE guifg=#d7875f guibg=NONE    cterm=NONE      gui=NONE
hi Statement    ctermfg=136  ctermbg=NONE guifg=#af8700 guibg=NONE    cterm=NONE      gui=NONE
hi String       ctermfg=64   ctermbg=NONE guifg=#5f8700 guibg=NONE    cterm=NONE      gui=NONE
hi Todo         ctermbg=234  ctermfg=213  guifg=#ff87ff guibg=#1c1c1c cterm=NONE      gui=NONE
hi Type         ctermfg=67   ctermbg=NONE guifg=#5f87af guibg=NONE    cterm=NONE      gui=NONE
hi Underlined   ctermfg=NONE ctermbg=NONE guifg=NONE    guibg=NONE    cterm=underline gui=underline

"" Special {{{2

""" diff (not vimdiff)
hi diffAdded    ctermfg=64   ctermbg=NONE guifg=#5f8700 guibg=NONE    cterm=NONE      gui=NONE
hi diffFile     ctermfg=130  ctermbg=NONE guifg=#af5f00 guibg=NONE    cterm=NONE      gui=NONE
hi diffRemoved  ctermfg=131  ctermbg=NONE guifg=#af5f5f guibg=NONE    cterm=NONE      gui=NONE
hi diffSubname  ctermfg=238  ctermbg=NONE guifg=#444444 guibg=NONE    cterm=NONE      gui=NONE

""" ALE
hi ALEErrorSign   ctermfg=196  ctermbg=NONE guifg=#ff0000 guibg=NONE    cterm=NONE      gui=NONE
hi ALEWarningSign ctermfg=178  ctermbg=NONE guifg=#d7af00 guibg=NONE    cterm=NONE      gui=NONE

""" Color Switching
hi BaseComment  ctermfg=239  ctermbg=NONE guifg=#4e4e4e guibg=NONE    cterm=NONE      gui=NONE
hi DarkComment  ctermfg=235  ctermbg=NONE guifg=#262626 guibg=NONE    cterm=NONE      gui=NONE
hi LightComment ctermfg=15   ctermbg=NONE guifg=#ffffff guibg=NONE    cterm=NONE      gui=NONE
function! ToggleCommentColor()
  if synIDattr(hlID('Comment'), 'fg#') == 239
    hi Comment ctermfg=235
  elseif synIDattr(hlID('Comment'), 'fg#') == 235
    hi Comment ctermfg=15
  elseif synIDattr(hlID('Comment'), 'fg#') == 15
    hi Comment ctermfg=239
  endif
endfunction
map <Leader>tc :call ToggleCommentColor()<CR>

""" Trailing Whitespace
hi    XtraSpace ctermfg=NONE ctermbg=124  guifg=NONE    guibg=#af0000 cterm=NONE      gui=NONE
match XtraSpace /\s\+$/

"" Linked Groups {{{2
hi clear CursorLine
hi clear IncSearch
hi clear VisualNOS
hi link CursorLine CursorColumn
hi link IncSearch Search
hi link VisualNOS Visual

" Lightline Colorscheme {{{1
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:p.normal.left =     [ ['#d7875f', '#4e4e4e', 173, 239, 'bold'] ]
let s:p.normal.middle =   [ ['#875f87', '#303030', 96, 236] ]
let s:p.normal.right =    [ ['#875f87', '#303030', 96, 236] ]

let s:p.visual.left =     [ ['#4e4e4e', '#d7875f', 'bold'] ]
let s:p.visual.middle =   [ ['#875f87', '#303030', 96, 236] ]
let s:p.visual.right =    [ ['#875f87', '#303030', 96, 236] ]

let s:p.insert.left =     [ ['#4e4e4e', '#d7875f', 'bold'] ]
let s:p.insert.middle =   [ ['#875f87', '#303030', 96, 236] ]
let s:p.insert.right =    [ ['#875f87', '#303030', 96, 236] ]

let s:p.replace.left =    [ ['#4e4e4e', '#d7875f', 'bold'] ]
let s:p.replace.middle =  [ ['#875f87', '#303030', 96, 236] ]
let s:p.replace.right =   [ ['#875f87', '#303030', 96, 236] ]

let s:p.inactive.left =   [ ['#606060', '#262626', 241, 235] ]
let s:p.inactive.middle = [ ['#606060', '#262626', 241, 235] ]
let s:p.inactive.right =  [ ['#606060', '#262626', 241, 235] ]

let s:p.tabline.left =    [ ['#875f87', '#303030', 96, 236] ]
let s:p.tabline.middle =  [ ['#875f87', '#303030', 96, 236] ]
let s:p.tabline.right =   [ ['#875f87', '#303030', 96, 236] ]
let s:p.tabline.tabsel =  [ ['#ffaf87', '#4e4e4e', 216, 239] ]

let s:p.normal.error =    [ ['#ff0000', '#303030', 196, 236] ]
let s:p.normal.warning =  [ ['#d7af00', '#303030', 178, 236] ]

let g:lightline#colorscheme#byrne#palette = lightline#colorscheme#fill(s:p)

" Mode Lines {{{1
" vim: syntax=color_scheme fdm=marker
