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
"let _bg         = "#2E3440"
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

"+- Vim 8 Terminal Colors -+
if has('terminal')
  let g:terminal_ansi_colors = [_red, _blue, _green, _orange, _blue, _magenta, _yellow, _magenta, _violet, _red, _red, _red, _red, _red, _red, _red]
endif

"+- Neovim Terminal Colors -+
if has('nvim')
  let g:terminal_color_0 = _red
  let g:terminal_color_1 = _blue
  let g:terminal_color_2 = _green
  let g:terminal_color_3 = _orange
  let g:terminal_color_4 = _blue
  let g:terminal_color_5 = _magenta
  let g:terminal_color_6 = _yellow
  let g:terminal_color_7 = _magenta
  let g:terminal_color_8 = _violet 
  let g:terminal_color_9 = _red 
  let g:terminal_color_10 = _red 
  let g:terminal_color_11 = _red 
  let g:terminal_color_12 = _red 
  let g:terminal_color_13 = _red 
  let g:terminal_color_14 = _red 
  let g:terminal_color_15 = _red 
endif

call Coloring("Normal", _bg, _fg, "NONE", "NONE","9")
call Coloring("Special", _bg, _fg, "NONE", "NONE","9")
call Coloring("SpecialChar", _bg, _red, "NONE", "NONE","9")
call Coloring("SpecialComment", _bg, _red, "NONE", "NONE","9")
call Coloring("Tag", _bg, _red, "NONE", "NONE","9")
call Coloring("Delimiter", _bg, _blue, "NONE", "NONE","9")
call Coloring("Type", _bg, _blue, "NONE", "NONE","9")
call Coloring("StorageClass", _bg, _yellow, "NONE", "NONE","9")
call Coloring("Structure", _bg, _orange, "NONE", "NONE","9")
call Coloring("Typedef", _bg, _orange, "NONE", "NONE","9")
call Coloring("Comment", _bg, _base5, "NONE", "NONE","9")
call Coloring("Constant", _bg, _violet_li, "NONE", "NONE", "9")
call Coloring("String", _bg, _green, "NONE", "NONE", "9")
call Coloring("Character", _bg, _green, "NONE", "NONE", "9")
call Coloring("Identifier", _bg, _violet, "NONE", "NONE","9")
call Coloring("Function", _bg, _magenta, "NONE", "NONE","9")
call Coloring("Keyword", _bg, _blue, "bold", "NONE","9")
call Coloring("Operator", _bg, _fg, "NONE", "NONE","9")
call Coloring("Number", _bg, _orange, "NONE", "NONE","9")
call Coloring("Boolean", _bg, _violet, "NONE", "NONE","9")
call Coloring("Conditional", _bg, _blue, "NONE", "NONE","9")
call Coloring("Repeat", _bg, _blue, "NONE", "NONE","9")
call Coloring("Statement", _bg, _blue, "NONE", "NONE","9")
call Coloring("PreProc", _bg, _blue, "NONE", "NONE","9")

" Left Columns and CursorLine
call Coloring("LineNr", _bg, _base5, "NONE", "NONE","9")
call Coloring("CursorLineNr", _bg, _orange, "NONE", "NONE","9")
call Coloring("CursorLine",_base3, "None", "NONE", "NONE","9")
call Coloring("SignColumn", _bg, "NONE", "NONE", "NONE","9")
call Coloring("EndOfBuffer", _bg, _bg, "NONE", "NONE","9")
call Coloring("NonText", _bg, "NONE", "NONE", "NONE","9")
" PopUp Menu
call Coloring("Pmenu",_base4, _fg, "NONE", "NONE","9")
call Coloring("PmenuSel",_blue, _base4, "NONE", "NONE","9")
" MessageArea
call Coloring("MsgArea", _bg, _fg, "NONE", "NONE","9")
" Special zones
call Coloring("Folded",_base4, _base7, "italic", "NONE","9")
call Coloring("MatchParen",_base5, _red, "bold", "NONE","9")

" STARTIFY
call Coloring("StartifyNumber", _bg, _violet_li, "NONE", "NONE","9")
call Coloring("StartifySelect", _bg, _fg, "NONE", "NONE","9")
call Coloring("StartifyBracket", _bg, _violet, "NONE", "NONE","9")
call Coloring("StartifySpecial", _bg, _yellow, "NONE", "NONE","9")
call Coloring("StartifyVar", _bg, _green, "NONE", "NONE","9")
call Coloring("StartifyPath", _bg, _blue, "NONE", "NONE","9")
call Coloring("StartifyFile", _bg, _violet, "NONE", "NONE","9")
call Coloring("StartifySlash", _bg, _blue, "NONE", "NONE","9")
call Coloring("StartifyHeader", _bg, _fg, "NONE", "NONE","9")
call Coloring("StartifySection", _bg, _magenta, "NONE", "NONE","9")
call Coloring("StartifyFooter", _bg, _yellow, "NONE", "NONE","9")

" GitGutter
call Coloring("GitGutterChang", _bg, _yellow, "NONE", "NONE","9")
call Coloring("CocGitAddedSign", _bg, _green, "NONE", "NONE","9")
call Coloring("GitGutterAdd", _bg, _green, "NONE", "NONE","9")
call Coloring("CocGitRemovedSign", _bg, _red, "NONE", "NONE","9")
call Coloring("GitGutterDelete", _bg, _red, "NONE", "NONE","9")
call Coloring("CocGitTopRemovedSign", _bg, _red, "NONE", "NONE","9")
call Coloring("CocGitChangeRemovedSign", _bg, _orange, "NONE", "NONE","9")
call Coloring("GitGutterChangeDelete", _bg, _orange, "NONE", "NONE","9")
call Coloring("GitGutterChange", _bg, _yellow, "NONE", "NONE","9")
call Coloring("CocGitChangedSign", _bg, _yellow, "NONE", "NONE","9")

" PHP
call Coloring("PhpKeyword", _bg, _blue, "NONE", "NONE","9")
call Coloring("PhpClass", _bg, _yellow, "NONE", "NONE","9")
call Coloring("PhpRegion", _bg, _fg, "NONE", "NONE","9")
call Coloring("phpRegion", _bg, _violet, "NONE", "NONE","9")
call Coloring("phpIdentifier", _bg, _violet_li, "NONE", "NONE","9")
call Coloring("PhpMethodsVar", _bg, _violet_li, "NONE", "NONE","9")
call Coloring("PhpType", _bg, _blue, "NONE", "NONE","9")
call Coloring("phpMemberSelector", _bg, _blue, "NONE", "NONE","9")
call Coloring("phpParent", _bg, _blue, "NONE", "NONE","9")
call Coloring("phpFunctions", _bg, _fg, "NONE", "NONE","9")
call Coloring("phpFunction", _bg, _magenta, "NONE", "NONE","9")
call Coloring("phpParent", _bg, _blue, "NONE", "NONE","9")

" TWIG
call Coloring("twigTagDelim", _bg, _magenta, "NONE", "NONE","9")
call Coloring("twigStatement", _bg, _orange, "NONE", "NONE","9")
call Coloring("twigString", _bg, _green, "NONE", "NONE","9")
call Coloring("twigAttribute", _bg, _violet_li, "NONE", "NONE","9")
call Coloring("twigVariable", _bg, _violet_li, "NONE", "NONE","9")


" PYTHON

" JS
call Coloring("jsGlobalObjects", _bg, _fg, "NONE", "NONE","9")
call Coloring("jsThis", _bg, _magenta, "NONE", "NONE","9")
call Coloring("jsVariableDef", _bg, _violet_li, "NONE", "NONE","9")
call Coloring("jsObjectKey", _bg, _violet, "NONE", "NONE","9")
call Coloring("jsObject", _bg, _violet, "NONE", "NONE","9")
call Coloring("jsFunctionKey", _bg, _magenta, "NONE", "NONE","9")
call Coloring("jsFuncArgs", _bg, _violet_li, "NONE", "NONE","9")
call Coloring("jsStorageClass", _bg, _blue, "NONE", "NONE","9")
call Coloring("jsUndefined", _bg, _violet, "NONE", "NONE","9")

" HTML
call Coloring("htmlArg", _bg, _yellow, "NONE", "NONE","9")
call Coloring("htmlTitle", _bg, _fg, "NONE", "NONE","9")

" CSS
call Coloring("cssClassName", _bg, _blue, "NONE", "NONE","9")
call Coloring("cssDefinition", _bg, _green, "NONE", "NONE","9")
call Coloring("cssBraces", _bg, _fg, "NONE", "NONE","9")
call Coloring("cssCommonAttr", _bg, _fg, "NONE", "NONE","9")
call Coloring("cssTextAttr", _bg, _fg, "NONE", "NONE","9")
call Coloring("cssBorderAttr", _bg, _fg, "NONE", "NONE","9")
call Coloring("cssPositioningAttr", _bg, _fg, "NONE", "NONE","9")
call Coloring("cssBoxAttr", _bg, _fg, "NONE", "NONE","9")
call Coloring("cssFlexibleBoxAttr", _bg, _fg, "NONE", "NONE","9")
call Coloring("cssValueLength", _bg, _fg, "NONE", "NONE","9")
call Coloring("cssUnitDecorators", _bg, _fg, "NONE", "NONE","9")
call Coloring("sassVariable", _bg, _violet_li, "NONE", "NONE","9")
call Coloring("sassMixing", _bg, _magenta, "NONE", "NONE","9")
call Coloring("sassMixinName", _bg, _violet, "NONE", "NONE","9")

" MARKDOWN / PANDOC
call Coloring("pandocSetexHeader", _bg, _red, "NONE", "NONE","9")
call Coloring("yamlDocumentStart", _bg, _base5, "NONE", "NONE","9")
call Coloring("yamlBlockMappingKey", _bg, _red, "NONE", "NONE","9")
call Coloring("yamlPlainScalar", _bg, _green, "NONE", "NONE","9")
call Coloring("pandocAtxHeader", _bg, _red, "bold", "NONE","9")
call Coloring("pandocAtxStart", _bg, _red, "bold", "NONE","9")
call Coloring("pandocUListItemBullet", _bg, _red, "NONE", "NONE","9")
call Coloring("pandocStrong", _bg, _orange, "bold", "NONE","9")
call Coloring("pandocEmphasis", _bg, _violet, "italic", "NONE","9")
call Coloring("pandocDelimitedCodeBlockLanguage", _bg, _yellow, "NONE", "NONE","9")

" LATEX
call Coloring("texDocTypeArgs", _bg, _violet_li, "NONE", "NONE","9")
call Coloring("texBeginEndName", _bg, _magenta, "NONE", "NONE","9")
call Coloring("texCmdName", _bg, _magenta, "NONE", "NONE","9")
call Coloring("texInputFile", _bg, _violet, "NONE", "NONE","9")
call Coloring("texSection", _bg, _magenta, "NONE", "NONE","9")
call Coloring("texTypeStyle", _bg, _yellow, "NONE", "NONE","9")
call Coloring("texDocZone", _bg, _fg, "NONE", "NONE","9")
call Coloring("texItalBoldStyle", _bg, _violet, "bold,italic", "NONE","9")

" RUBY
call Coloring("rubyInclude", _bg, _magenta, "NONE", "NONE","9")
call Coloring("rubyClassName", _bg, _yellow, "NONE", "NONE","9")
call Coloring("rubyConstant", _bg, _yellow, "NONE", "NONE","9")
call Coloring("rubySymbol", _bg, _violet, "NONE", "NONE","9")
call Coloring("rubyPseudoVariable", _bg, _blue, "NONE", "NONE","9")
call Coloring("rubyMethodBlock", _bg, _magenta, "NONE", "NONE","9")
call Coloring("rubyInterpolationDelimiter", _bg, _violet_li, "NONE", "NONE","9")

" DOKUWIKI
call Coloring("DokuHeadLine", _bg, _blue, "NONE", "NONE","9")
call Coloring("DokuMedia", _bg, _violet_li, "NONE", "NONE","9")
call Coloring("DokuImageMode", _bg, _violet_li, "NONE", "NONE","9")
call Coloring("DokuList", _bg, _yellow, "NONE", "NONE","9")
call Coloring("DokuLink", _bg, _blue, "NONE", "NONE","9")
call Coloring("DokuLinkTitle", _bg, _green, "NONE", "NONE","9")
call Coloring("DokuTableTH", _bg, _magenta, "NONE", "NONE","9")
call Coloring("DokuTableTD", _bg, _magenta, "NONE", "NONE","9")
call Coloring("DokuNewLine", _bg, _base5, "NONE", "NONE","9")
call Coloring("DokuBold", _bg, _orange, "bold", "NONE","9")
