" Vim color file
" Converted from Textmate theme IDLE using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "IDLE"

hi Cursor  guifg=NONE guibg=#000000 gui=NONE
hi Visual  guifg=NONE guibg=#bad6fd gui=NONE
hi CursorLine  guifg=NONE guibg=#ededed gui=NONE
hi CursorColumn  guifg=NONE guibg=#ededed gui=NONE
hi LineNr  guifg=#808080 guibg=#ffffff gui=NONE
hi VertSplit  guifg=#cfcfcf guibg=#cfcfcf gui=NONE
hi MatchParen  guifg=#ff5600 guibg=NONE gui=NONE
hi StatusLine  guifg=#000000 guibg=#cfcfcf gui=bold
hi StatusLineNC  guifg=#000000 guibg=#cfcfcf gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#bad6fd gui=NONE
hi IncSearch  guifg=NONE guibg=#ffc7ab gui=NONE
hi Search  guifg=NONE guibg=#ffc7ab gui=NONE
hi Directory  guifg=NONE guibg=NONE gui=NONE
hi Folded  guifg=#919191 guibg=#ffffff gui=NONE

hi Normal  guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean  guifg=#a535ae guibg=NONE gui=NONE
hi Character  guifg=NONE guibg=NONE gui=NONE
hi Comment  guifg=#919191 guibg=NONE gui=NONE
hi Conditional  guifg=#ff5600 guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#ff5600 guibg=NONE gui=NONE
hi ErrorMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi Float  guifg=NONE guibg=NONE gui=NONE
hi Function  guifg=#21439c guibg=NONE gui=NONE
hi Identifier  guifg=#ff5600 guibg=NONE gui=NONE
hi Keyword  guifg=#ff5600 guibg=NONE gui=NONE
hi Label  guifg=#00a33f guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf guibg=#ededed gui=NONE
hi Number  guifg=NONE guibg=NONE gui=NONE
hi Operator  guifg=#ff5600 guibg=NONE gui=NONE
hi PreProc  guifg=#ff5600 guibg=NONE gui=NONE
hi Special  guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#ededed gui=NONE
hi Statement  guifg=#ff5600 guibg=NONE gui=NONE
hi StorageClass  guifg=#ff5600 guibg=NONE gui=NONE
hi String  guifg=#00a33f guibg=NONE gui=NONE
hi Tag  guifg=NONE guibg=NONE gui=NONE
hi Title  guifg=#000000 guibg=NONE gui=bold
hi Todo  guifg=#919191 guibg=NONE gui=inverse,bold
hi Type  guifg=#21439c guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#ff5600 guibg=NONE gui=NONE
hi rubyFunction  guifg=#21439c guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=NONE guibg=NONE gui=NONE
hi rubyConstant  guifg=#a535ae guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#00a33f guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyInclude  guifg=#ff5600 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp  guifg=#00a33f guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#00a33f guibg=NONE gui=NONE
hi rubyEscape  guifg=NONE guibg=NONE gui=NONE
hi rubyControl  guifg=#ff5600 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#ff5600 guibg=NONE gui=NONE
hi rubyException  guifg=#ff5600 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#a535ae guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#a535ae guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#a535ae guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#a535ae guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#a535ae guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#919191 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#a535ae guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=NONE guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#ff5600 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#a535ae guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor  guifg=NONE guibg=NONE gui=NONE
hi yamlAlias  guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#00a33f guibg=NONE gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#a535ae guibg=NONE gui=NONE
hi cssColor  guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=NONE guibg=NONE gui=NONE
hi cssClassName  guifg=NONE guibg=NONE gui=NONE
hi cssValueLength  guifg=NONE guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#a535ae guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE