highlight clear 
if exists("syntax_on") 
 syntax reset 
endif

set background=dark
set cursorline
let g:colors_name = 'doom-one'


function!  Coloring(group,guibg,guifg,gui,ctermbg,ctermfg)
  let highlightstr = 'highlight ' . a:group . ' '
  let highlightstr .= 'guibg=' . a:guibg . ' '
  let highlightstr .= 'guifg=' . a:guifg . ' '
  let highlightstr .= 'gui=' . a:gui . ' '
  let highlightstr .= 'ctermbg=' . a:ctermbg . ' '
  let highlightstr .= 'ctermfg=' . a:ctermfg . ' '
  let highlightstr .= 'cterm=' . a:gui . ' '

  execute highlightstr 
endfunction

let _bg         = "#282c34"
let _bg_alt     = "#21242b"
let _base0      = "#1B2229"
let _base1      = "#1c1f24"
let _base2      = "#202328"
let _base3      = "#23272e"
let _base4      = "#3f444a"
let _base5      = "#5B6268"
let _base525    = "#5B6268BF"
let _base6      = "#73797e"
let _base7      = "#9ca0a4"
let _base8      = "#DFDFDF"
let _fg         = "#bbc2cf"
let _fg_alt     = "#5B6268"
let _grey       = _base4
let _red        = "#ff6c6b"
let _orange     = "#da8548"
let _green      = "#98be65"
let _teal       = "#4db5bd"
let _yellow     = "#ECBE7B"
let _blue       = "#51afef"
let _dark_blue  = "#2257A0"
let _magenta    = "#c678dd"
let _violet     = "#a9a1e1"
let _cyan       = "#46D9FF"
let _dark_cyan  = "#5699AF"
let _violet_li  = "#DCADEB"
" #c09ec2

call Coloring("Normal","NONE", _fg, "NONE", "NONE","9")
call Coloring("Special","NONE", _fg, "NONE", "NONE","9")
call Coloring("SpecialChar","NONE", _red, "NONE", "NONE","9")
call Coloring("SpecialComment","NONE", _red, "NONE", "NONE","9")
call Coloring("Tag","NONE", _red, "NONE", "NONE","9")
call Coloring("Delimiter","NONE", _blue, "NONE", "NONE","9")
call Coloring("Type","NONE", _blue, "NONE", "NONE","9")
call Coloring("StorageClass","NONE", _yellow, "NONE", "NONE","9")
call Coloring("Structure","NONE", _orange, "NONE", "NONE","9")
call Coloring("Typedef","NONE", _orange, "NONE", "NONE","9")
call Coloring("Comment","NONE", _base5, "NONE", "NONE","9")
call Coloring("Constant","NONE", _violet_li, "NONE", "NONE", "9")
call Coloring("String","NONE", _green, "NONE", "NONE", "9")
call Coloring("Character","NONE", _green, "NONE", "NONE", "9")
call Coloring("Identifier","NONE", _violet, "NONE", "NONE","9")
call Coloring("Function","NONE", _magenta, "NONE", "NONE","9")
call Coloring("Keyword","NONE", _blue, "bold", "NONE","9")
call Coloring("Operator","NONE", _fg, "NONE", "NONE","9")
call Coloring("Number","NONE", _orange, "NONE", "NONE","9")
call Coloring("Boolean","NONE", _violet, "NONE", "NONE","9")
call Coloring("Conditional","NONE", _blue, "NONE", "NONE","9")
call Coloring("Repeat","NONE", _blue, "NONE", "NONE","9")
call Coloring("Statement","NONE", _blue, "NONE", "NONE","9")
call Coloring("PreProc","NONE", _blue, "NONE", "NONE","9")

" Left Columns and CursorLine
call Coloring("LineNr", "NONE", _base5, "NONE", "NONE","9")
call Coloring("CursorLineNr", "NONE", _orange, "NONE", "NONE","9")
call Coloring("CursorLine",_base3, "None", "NONE", "NONE","9")
call Coloring("SignColumn",_bg, "NONE", "NONE", "NONE","9")
" PopUp Menu
call Coloring("Pmenu",_base4, _fg, "NONE", "NONE","9")
call Coloring("PmenuSel",_blue, _base4, "NONE", "NONE","9")
" MessageArea
call Coloring("MsgArea","NONE", _fg, "NONE", "NONE","9")
" Special zones
call Coloring("Folded",_base4, _base7, "italic", "NONE","9")
call Coloring("MatchParen",_base5, _red, "bold", "NONE","9")

" PHP
call Coloring("PhpKeyword","NONE", _blue, "NONE", "NONE","9")
call Coloring("PhpClass","NONE", _yellow, "NONE", "NONE","9")
call Coloring("PhpRegion","NONE", _fg, "NONE", "NONE","9")
call Coloring("phpRegion","NONE", _violet, "NONE", "NONE","9")
call Coloring("phpIdentifier","NONE", _violet_li, "NONE", "NONE","9")
call Coloring("PhpMethodsVar","NONE", _violet_li, "NONE", "NONE","9")
call Coloring("PhpType","NONE", _blue, "NONE", "NONE","9")
call Coloring("phpMemberSelector","NONE", _blue, "NONE", "NONE","9")
call Coloring("phpParent","NONE", _blue, "NONE", "NONE","9")
call Coloring("phpFunctions","NONE", _fg, "NONE", "NONE","9")
call Coloring("phpFunction","NONE", _magenta, "NONE", "NONE","9")
call Coloring("phpParent","NONE", _blue, "NONE", "NONE","9")

" TWIG
call Coloring("twigTagDelim","NONE", _magenta, "NONE", "NONE","9")
call Coloring("twigStatement","NONE", _orange, "NONE", "NONE","9")
call Coloring("twigString","NONE", _green, "NONE", "NONE","9")
call Coloring("twigAttribute","NONE", _violet_li, "NONE", "NONE","9")
call Coloring("twigVariable","NONE", _violet_li, "NONE", "NONE","9")


" PYTHON

" JS
call Coloring("jsGlobalObjects","NONE", _fg, "NONE", "NONE","9")
call Coloring("jsThis","NONE", _magenta, "NONE", "NONE","9")
call Coloring("jsVariableDef","NONE", _violet_li, "NONE", "NONE","9")
call Coloring("jsObjectKey","NONE", _violet, "NONE", "NONE","9")
call Coloring("jsObject","NONE", _violet, "NONE", "NONE","9")
call Coloring("jsFunctionKey","NONE", _magenta, "NONE", "NONE","9")
call Coloring("jsFuncArgs","NONE", _violet_li, "NONE", "NONE","9")
call Coloring("jsStorageClass","NONE", _blue, "NONE", "NONE","9")
call Coloring("jsUndefined","NONE", _violet, "NONE", "NONE","9")

" HTML
call Coloring("htmlArg","NONE", _yellow, "NONE", "NONE","9")
call Coloring("htmlTitle","NONE", _fg, "NONE", "NONE","9")

" CSS
call Coloring("cssClassName","NONE", _blue, "NONE", "NONE","9")
call Coloring("cssDefinition","NONE", _green, "NONE", "NONE","9")
call Coloring("cssBraces","NONE", _fg, "NONE", "NONE","9")
call Coloring("cssCommonAttr","NONE", _fg, "NONE", "NONE","9")
call Coloring("cssTextAttr","NONE", _fg, "NONE", "NONE","9")
call Coloring("cssBorderAttr","NONE", _fg, "NONE", "NONE","9")
call Coloring("cssPositioningAttr","NONE", _fg, "NONE", "NONE","9")
call Coloring("cssBoxAttr","NONE", _fg, "NONE", "NONE","9")
call Coloring("cssFlexibleBoxAttr","NONE", _fg, "NONE", "NONE","9")
call Coloring("cssValueLength","NONE", _fg, "NONE", "NONE","9")
call Coloring("cssUnitDecorators","NONE", _fg, "NONE", "NONE","9")
call Coloring("sassVariable","NONE", _violet_li, "NONE", "NONE","9")
call Coloring("sassMixing","NONE", _magenta, "NONE", "NONE","9")
call Coloring("sassMixinName","NONE", _violet, "NONE", "NONE","9")

" MARKDOWN / PANDOC
call Coloring("pandocSetexHeader","NONE", _red, "NONE", "NONE","9")
call Coloring("yamlDocumentStart","NONE", _base5, "NONE", "NONE","9")
call Coloring("yamlBlockMappingKey","NONE", _red, "NONE", "NONE","9")
call Coloring("yamlPlainScalar","NONE", _green, "NONE", "NONE","9")
call Coloring("pandocAtxHeader","NONE", _red, "bold", "NONE","9")
call Coloring("pandocAtxStart","NONE", _red, "bold", "NONE","9")
call Coloring("pandocUListItemBullet","NONE", _red, "NONE", "NONE","9")
call Coloring("pandocStrong","NONE", _orange, "bold", "NONE","9")
call Coloring("pandocEmphasis","NONE", _violet, "italic", "NONE","9")
call Coloring("pandocDelimitedCodeBlockLanguage","NONE", _yellow, "NONE", "NONE","9")

" LATEX
call Coloring("texDocTypeArgs","NONE", _violet_li, "NONE", "NONE","9")
call Coloring("texBeginEndName","NONE", _magenta, "NONE", "NONE","9")
call Coloring("texCmdName","NONE", _magenta, "NONE", "NONE","9")
call Coloring("texInputFile","NONE", _violet, "NONE", "NONE","9")
call Coloring("texSection","NONE", _magenta, "NONE", "NONE","9")
call Coloring("texTypeStyle","NONE", _yellow, "NONE", "NONE","9")
call Coloring("texDocZone","NONE", _fg, "NONE", "NONE","9")
call Coloring("texItalBoldStyle","NONE", _violet, "bold,italic", "NONE","9")

" RUBY
call Coloring("rubyInclude","NONE", _magenta, "NONE", "NONE","9")
call Coloring("rubyClassName","NONE", _yellow, "NONE", "NONE","9")
call Coloring("rubyConstant","NONE", _yellow, "NONE", "NONE","9")
call Coloring("rubySymbol","NONE", _violet, "NONE", "NONE","9")
call Coloring("rubyPseudoVariable","NONE", _blue, "NONE", "NONE","9")
call Coloring("rubyMethodBlock","NONE", _magenta, "NONE", "NONE","9")
call Coloring("rubyInterpolationDelimiter","NONE", _violet_li, "NONE", "NONE","9")

