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
hi ColorColumn  ctermfg=none ctermbg=1    guifg=none    guibg=#800000 cterm=none      gui=none
hi CursorColumn ctermfg=none ctermbg=234  guifg=none    guibg=#1c1c1c cterm=none      gui=none
hi DiffAdd      ctermfg=0    ctermbg=121  guifg=#000000 guibg=#afd7af cterm=none      gui=none
hi DiffChange   ctermfg=0    ctermbg=181  guifg=#000000 guibg=#d7afaf cterm=none      gui=none
hi DiffDelete   ctermfg=0    ctermbg=246  guifg=#000000 guibg=#949494 cterm=none      gui=none
hi DiffText     ctermfg=0    ctermbg=174  guifg=#000000 guibg=#d78787 cterm=none      gui=none
hi Directory    ctermfg=95   ctermbg=none guifg=#875f5f guibg=none    cterm=none      gui=none
hi ErrorMsg     ctermfg=167  ctermbg=236  guifg=#df5f5f guibg=#303030 cterm=none      gui=none
hi FoldColumn   ctermfg=102  ctermbg=235  guifg=#afaf87 guibg=#262626 cterm=none      gui=none
hi Folded       ctermfg=130  ctermbg=235  guifg=#87875f guibg=#262626 cterm=none      gui=none
hi LineNr       ctermfg=95   ctermbg=none guifg=#875f5f guibg=none    cterm=none      gui=none
hi MatchParen   ctermfg=0    ctermbg=240  guifg=#000000 guibg=#585858 cterm=none      gui=none
hi ModeMsg      ctermfg=209  ctermbg=none guifg=#ff875f guibg=none    cterm=none      gui=none
hi MoreMsg      ctermfg=216  ctermbg=none guifg=#ffaf87 guibg=none    cterm=none      gui=none
hi NonText      ctermfg=236  ctermbg=none guifg=#303030 guibg=none    cterm=none      gui=none
hi Normal       ctermfg=103  ctermbg=0    guifg=#8787af guibg=#000000 cterm=none      gui=none
hi Pmenu        ctermfg=130  ctermbg=233  guifg=#af5f00 guibg=#121212 cterm=none      gui=none
hi PmenuSbar    ctermfg=208  ctermbg=236  guifg=#ff8700 guibg=#303030 cterm=none      gui=none
hi PmenuSel     ctermfg=208  ctermbg=239  guifg=#ff8700 guibg=#4e4e4e cterm=none      gui=none
hi PmenuThumb   ctermfg=none ctermbg=103  guifg=none    guibg=#8787af cterm=none      gui=none
hi Question     ctermfg=215  ctermbg=none guifg=#ffaf5f guibg=none    cterm=none      gui=none
hi Search       ctermfg=173  ctermbg=237  guifg=#d7875f guibg=#3a3a3a cterm=none      gui=none
hi SignColumn   ctermfg=none ctermbg=235  guifg=none    guibg=#262626 cterm=none      gui=none
hi SpecialKey   ctermfg=172  ctermbg=none guifg=#d78700 guibg=none    cterm=none      gui=none
hi SpellBad     ctermfg=88   ctermbg=none guifg=#870000 guibg=none    cterm=underline gui=underline
hi SpellCap     ctermfg=75   ctermbg=none guifg=#5fafff guibg=none    cterm=underline gui=underline
hi SpellLocal   ctermfg=53   ctermbg=none guifg=#5f005f guibg=none    cterm=underline gui=underline
hi SpellRare    ctermfg=28   ctermbg=none guifg=#008700 guibg=none    cterm=underline gui=underline
hi StatusLine   ctermfg=173  ctermbg=236  guifg=#d7875f guibg=#303030 cterm=none      gui=none
hi StatusLineNC ctermfg=16   ctermbg=236  guifg=#000000 guibg=#303030 cterm=none      gui=none
hi TabLine      ctermfg=96   ctermbg=236  guifg=#875f87 guibg=#303030 cterm=none      gui=none
hi TabLineFill  ctermfg=16   ctermbg=236  guifg=#000000 guibg=#303030 cterm=none      gui=none
hi TabLineSel   ctermfg=216  ctermbg=239  guifg=#ffaf87 guibg=#4e4e4e cterm=none      gui=none
hi Title        ctermfg=209  ctermbg=none guifg=#ff875f guibg=none    cterm=none      gui=none
hi VertSplit    ctermfg=236  ctermbg=236  guifg=#303030 guibg=#303030 cterm=none      gui=none
hi Visual       ctermfg=0    ctermbg=103  guifg=#000000 guibg=#8787af cterm=none      gui=none
hi WarningMsg   ctermfg=225  ctermbg=236  guifg=#ffd7ff guibg=#303030 cterm=none      gui=none
hi Wildmenu     ctermfg=178  ctermbg=239  guifg=#4e4e4e guibg=#d7af00 cterm=none      gui=none


"" Syntax highlighting {{{2
hi Comment      ctermfg=239  ctermbg=none guifg=#4e4e4e guibg=none    cterm=none      gui=none
hi Conditional  ctermfg=178  ctermbg=none guifg=#d7af00 guibg=none    cterm=none      gui=none
hi Constant     ctermfg=130  ctermbg=none guifg=#af5f00 guibg=none    cterm=none      gui=none
hi Error        ctermfg=136  ctermbg=52   guifg=#af8700 guibg=#5f0000 cterm=none      gui=none
hi Identifier   ctermfg=131  ctermbg=none guifg=#af5f5f guibg=none    cterm=none      gui=none
hi Ignore       ctermfg=236  ctermbg=none guifg=#303030 guibg=none    cterm=none      gui=none
hi Number       ctermfg=130  ctermbg=none guifg=#af5f00 guibg=none    cterm=none      gui=none
hi PreProc      ctermfg=96   ctermbg=none guifg=#875f87 guibg=none    cterm=none      gui=none
hi Special      ctermfg=173  ctermbg=none guifg=#d7875f guibg=none    cterm=none      gui=none
hi Statement    ctermfg=136  ctermbg=none guifg=#af8700 guibg=none    cterm=none      gui=none
hi String       ctermfg=64   ctermbg=none guifg=#5f8700 guibg=none    cterm=none      gui=none
hi Todo         ctermbg=234  ctermfg=213  guifg=#ff87ff guibg=#1c1c1c cterm=none      gui=none
hi Type         ctermfg=67   ctermbg=none guifg=#5f87af guibg=none    cterm=none      gui=none
hi Underlined   ctermfg=none ctermbg=none guifg=none    guibg=none    cterm=underline gui=underline

"" Special {{{2

""" diff (not vimdiff)
hi diffAdded    ctermfg=64   ctermbg=none guifg=#5f8700 guibg=none    cterm=none      gui=none
hi diffFile     ctermfg=130  ctermbg=none guifg=#af5f00 guibg=none    cterm=none      gui=none
hi diffRemoved  ctermfg=131  ctermbg=none guifg=#af5f5f guibg=none    cterm=none      gui=none
hi diffSubname  ctermfg=238  ctermbg=none guifg=#444444 guibg=none    cterm=none      gui=none

""" Color Switching
hi BaseComment  ctermfg=239  ctermbg=none guifg=#4e4e4e guibg=none    cterm=none      gui=none
hi DarkComment  ctermfg=235  ctermbg=none guifg=#262626 guibg=none    cterm=none      gui=none
hi LightComment ctermfg=15   ctermbg=none guifg=#ffffff guibg=none    cterm=none      gui=none
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
hi    XtraSpace ctermfg=none ctermbg=124  guifg=none    guibg=#af0000 cterm=none      gui=none
match XtraSpace /\s\+$/

"" Linked Groups {{{2
hi clear CursorLine
hi clear IncSearch
hi clear VisualNOS
hi link CursorLine CursorColumn
hi link IncSearch Search
hi link VisualNOS Visual

" Mode Lines {{{1
" vim: syntax=color_scheme fdm=marker
