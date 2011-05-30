" Vim color file
" Converted from Textmate theme Juicy using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Juicy"

hi Cursor  guifg=NONE guibg=#000000 gui=NONE
hi Visual  guifg=NONE guibg=#a9c9ff gui=NONE
hi CursorLine  guifg=NONE guibg=#e0e0e0 gui=NONE
hi CursorColumn  guifg=NONE guibg=#e0e0e0 gui=NONE
hi LineNr  guifg=#797979 guibg=#f1f1f1 gui=NONE
hi VertSplit  guifg=#c3c3c3 guibg=#c3c3c3 gui=NONE
hi MatchParen  guifg=#993300 guibg=NONE gui=NONE
hi StatusLine  guifg=#000000 guibg=#c3c3c3 gui=bold
hi StatusLineNC  guifg=#000000 guibg=#c3c3c3 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#a9c9ff gui=NONE
hi IncSearch  guifg=NONE guibg=#d4b2a1 gui=NONE
hi Search  guifg=NONE guibg=#d4b2a1 gui=NONE
hi Directory  guifg=#336699 guibg=NONE gui=NONE
hi Folded  guifg=#999999 guibg=#f1f1f1 gui=NONE

hi Normal  guifg=#000000 guibg=#f1f1f1 gui=NONE
hi Boolean  guifg=#336699 guibg=NONE gui=NONE
hi Character  guifg=#336699 guibg=NONE gui=NONE
hi Comment  guifg=#999999 guibg=NONE gui=italic
hi Conditional  guifg=#993300 guibg=NONE gui=NONE
hi Constant  guifg=#336699 guibg=NONE gui=NONE
hi Define  guifg=#993300 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=#ff0000 gui=NONE
hi WarningMsg  guifg=NONE guibg=#ff0000 gui=NONE
hi Float  guifg=#33cc00 guibg=NONE gui=NONE
hi Function  guifg=#ff0000 guibg=NONE gui=NONE
hi Identifier  guifg=NONE guibg=NONE gui=NONE
hi Keyword  guifg=#993300 guibg=NONE gui=NONE
hi Label  guifg=#ff6600 guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf guibg=#e0e0e0 gui=NONE
hi Number  guifg=#33cc00 guibg=NONE gui=NONE
hi Operator  guifg=#993300 guibg=NONE gui=NONE
hi PreProc  guifg=#993300 guibg=NONE gui=NONE
hi Special  guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#e0e0e0 gui=NONE
hi Statement  guifg=#993300 guibg=NONE gui=NONE
hi StorageClass  guifg=NONE guibg=NONE gui=NONE
hi String  guifg=#ff6600 guibg=NONE gui=NONE
hi Tag  guifg=#ff0000 guibg=NONE gui=NONE
hi Title  guifg=#000000 guibg=NONE gui=bold
hi Todo  guifg=#999999 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#993300 guibg=NONE gui=NONE
hi rubyFunction  guifg=#ff0000 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#336699 guibg=NONE gui=NONE
hi rubyConstant  guifg=#0099cc guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#ff6600 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#0099cc guibg=NONE gui=NONE
hi rubyInclude  guifg=#993300 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#0099cc guibg=NONE gui=NONE
hi rubyRegexp  guifg=#ff6600 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#ff6600 guibg=NONE gui=NONE
hi rubyEscape  guifg=#336699 guibg=NONE gui=NONE
hi rubyControl  guifg=#993300 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#993300 guibg=NONE gui=NONE
hi rubyException  guifg=#993300 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#0099cc guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#0099cc guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#cc0000 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#cc0000 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#cc0000 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#cc0000 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#999999 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#cc0000 guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#336699 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#cc0000 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#ff0000 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#0099cc guibg=NONE gui=NONE
hi yamlAlias  guifg=#0099cc guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#ff6600 guibg=NONE gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#cc0000 guibg=NONE gui=NONE
hi cssColor  guifg=#336699 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#993300 guibg=NONE gui=NONE
hi cssClassName  guifg=#993300 guibg=NONE gui=NONE
hi cssValueLength  guifg=#33cc00 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#336699 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE