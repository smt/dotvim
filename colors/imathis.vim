" Vim color file
" Converted from Textmate theme imathis using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "imathis"

hi Cursor  guifg=NONE guibg=#ababab gui=NONE
hi Visual  guifg=NONE guibg=#5c7996 gui=NONE
hi CursorLine  guifg=NONE guibg=#2f3907 gui=NONE
hi CursorColumn  guifg=NONE guibg=#2f3907 gui=NONE
hi LineNr  guifg=#808080 guibg=#000000 gui=NONE
hi VertSplit  guifg=#303030 guibg=#303030 gui=NONE
hi MatchParen  guifg=#ffffff guibg=NONE gui=NONE
hi StatusLine  guifg=#ffffff guibg=#303030 gui=bold
hi StatusLineNC  guifg=#ffffff guibg=#303030 gui=NONE
hi Pmenu  guifg=#9dcbfd guibg=#000000 gui=NONE
hi PmenuSel  guifg=NONE guibg=#5c7996 gui=NONE
hi IncSearch  guifg=NONE guibg=#1c344c gui=NONE
hi Search  guifg=NONE guibg=#1c344c gui=NONE
hi Directory  guifg=#cd6839 guibg=NONE gui=NONE
hi Folded  guifg=#bcbcbc guibg=#000000 gui=NONE

hi Normal  guifg=#ffffff guibg=#000000 gui=NONE
hi Boolean  guifg=#cd6839 guibg=NONE gui=NONE
hi Character  guifg=#cd6839 guibg=NONE gui=NONE
hi Comment  guifg=#bcbcbc guibg=#141414 gui=italic
hi Conditional  guifg=#549de6 guibg=NONE gui=NONE
hi Constant  guifg=#cd6839 guibg=NONE gui=NONE
hi Define  guifg=NONE guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#cd6839 guibg=NONE gui=NONE
hi Function  guifg=#9dcbfd guibg=#000000 gui=NONE
hi Identifier  guifg=#a52a2a guibg=NONE gui=NONE
hi Keyword  guifg=NONE guibg=NONE gui=NONE
hi Label  guifg=#65b042 guibg=NONE gui=NONE
hi NonText  guifg=#6e6e6e guibg=#2f3907 gui=NONE
hi Number  guifg=#cd6839 guibg=NONE gui=NONE
hi Operator  guifg=NONE guibg=NONE gui=NONE
hi PreProc  guifg=NONE guibg=NONE gui=NONE
hi Special  guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey  guifg=#6e6e6e guibg=#2f3907 gui=NONE
hi Statement  guifg=#549de6 guibg=NONE gui=NONE
hi StorageClass  guifg=#a52a2a guibg=NONE gui=NONE
hi String  guifg=#65b042 guibg=NONE gui=NONE
hi Tag  guifg=#9dcbfd guibg=#000000 gui=NONE
hi Title  guifg=#ffffff guibg=NONE gui=bold
hi Todo  guifg=#bcbcbc guibg=#141414 gui=inverse,bold,italic
hi Type  guifg=#9dcbfd guibg=#000000 gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#549de6 guibg=NONE gui=NONE
hi rubyFunction  guifg=#9dcbfd guibg=#000000 gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#cd6839 guibg=NONE gui=NONE
hi rubyConstant  guifg=#104e8b guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#65b042 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#549de6 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#549de6 guibg=NONE gui=NONE
hi rubyInclude  guifg=#b03060 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#549de6 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#417e00 guibg=#c9d4be gui=NONE
hi rubyRegexpDelimiter  guifg=#417e00 guibg=#c9d4be gui=NONE
hi rubyEscape  guifg=#cd6839 guibg=NONE gui=NONE
hi rubyControl  guifg=#549de6 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#549de6 guibg=NONE gui=NONE
hi rubyOperator  guifg=NONE guibg=NONE gui=NONE
hi rubyException  guifg=#b03060 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#549de6 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#104e8b guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#b03060 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#b03060 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#b03060 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#b03060 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#bcbcbc guibg=#141414 gui=italic
hi erubyRailsMethod  guifg=#b03060 guibg=NONE gui=NONE
hi htmlTag  guifg=#51a2f9 guibg=NONE gui=NONE
hi htmlEndTag  guifg=#51a2f9 guibg=NONE gui=NONE
hi htmlTagName  guifg=#51a2f9 guibg=NONE gui=NONE
hi htmlArg  guifg=#51a2f9 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#cd6839 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#a52a2a guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#b03060 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#9dcbfd guibg=#000000 gui=NONE
hi yamlAnchor  guifg=#549de6 guibg=NONE gui=NONE
hi yamlAlias  guifg=#549de6 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#65b042 guibg=NONE gui=NONE
hi cssURL  guifg=#549de6 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#b03060 guibg=NONE gui=NONE
hi cssColor  guifg=#dd7b3b guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#9dcbfd guibg=#000000 gui=NONE
hi cssClassName  guifg=#9b703f guibg=NONE gui=NONE
hi cssValueLength  guifg=#cd6839 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#cd643e guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE