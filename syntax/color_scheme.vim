" Vim syntax file
" Language:     color_scheme

" Quit when a syntax file was already loaded
if !exists("main_syntax")
  if exists("b:current_syntax")
    finish
  endif
  " we define it here so that included files can test for it
  let main_syntax='color_scheme'
endif

" don't use standard HiLink, it will not work with included syntax files
command! -nargs=+ ColorSchemeHiLink hi def link <args>

syntax case ignore

function! s:color_label (x)
  execute "syn match ColorSchemeSyntax" . a:x . " /\\\<" . a:x . "\\\>/"
  execute "ColorSchemeHiLink ColorSchemeSyntax" . a:x . " " . a:x
endfunction

call s:color_label('Boolean')
call s:color_label('Character')
call s:color_label('ColorColumn')
call s:color_label('Comment')
call s:color_label('Conditional')
call s:color_label('Constant')
call s:color_label('Cursor')
call s:color_label('CursorColumn')
call s:color_label('CursorLine')
call s:color_label('CursorLineNr')
call s:color_label('Debug')
call s:color_label('Define')
call s:color_label('Delimiter')
call s:color_label('diffAdd')
call s:color_label('DiffAdd')
call s:color_label('diffAdded')
call s:color_label('diffChange')
call s:color_label('DiffChange')
call s:color_label('diffDelete')
call s:color_label('DiffDelete')
call s:color_label('diffFile')
call s:color_label('diffRemoved')
call s:color_label('diffSubname')
call s:color_label('diffText')
call s:color_label('DiffText')
call s:color_label('Directory')
call s:color_label('Error')
call s:color_label('ErrorMsg')
call s:color_label('Exception')
call s:color_label('Float')
call s:color_label('FoldColumn')
call s:color_label('Folded')
call s:color_label('Function')
call s:color_label('Identifier')
call s:color_label('Ignore')
call s:color_label('Include')
call s:color_label('IncSearch')
call s:color_label('Keyword')
call s:color_label('Label')
call s:color_label('LineNr')
call s:color_label('Macro')
call s:color_label('MatchParen')
call s:color_label('ModeMsg')
call s:color_label('MoreMsg')
call s:color_label('NonText')
call s:color_label('Normal')
call s:color_label('Number')
call s:color_label('Operator')
call s:color_label('Pmenu')
call s:color_label('PmenuSbar')
call s:color_label('PmenuSel')
call s:color_label('PmenuThumb')
call s:color_label('PreCondit')
call s:color_label('PreProc')
call s:color_label('Question')
call s:color_label('Repeat')
call s:color_label('Search')
call s:color_label('SignColumn')
call s:color_label('Special')
call s:color_label('SpecialChar')
call s:color_label('SpecialComment')
call s:color_label('SpecialKey')
call s:color_label('SpellBad')
call s:color_label('SpellCap')
call s:color_label('SpellLocal')
call s:color_label('SpellRare')
call s:color_label('Statement')
call s:color_label('StatusLine')
call s:color_label('StatusLineNC')
call s:color_label('StorageClass')
call s:color_label('String')
call s:color_label('StringDelimiter')
call s:color_label('Structure')
call s:color_label('TabLine')
call s:color_label('TabLineFill')
call s:color_label('TabLineSel')
call s:color_label('Tag')
call s:color_label('Title')
call s:color_label('Todo')
call s:color_label('Type')
call s:color_label('Typedef')
call s:color_label('Underlined')
call s:color_label('VertSplit')
call s:color_label('Visual')
call s:color_label('VisualNOS')
call s:color_label('WarningMsg')
call s:color_label('WildMenu')
call s:color_label('XtraSpace')
call s:color_label('BaseComment')
call s:color_label('DarkComment')
call s:color_label('LightComment')

delcommand ColorSchemeHiLink

let b:current_syntax = "color_scheme"

if main_syntax == 'color_scheme'
  unlet main_syntax
endif
