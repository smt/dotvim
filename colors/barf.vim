" Vim color file
" Converted from Textmate theme barf using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "barf"

hi Cursor  guifg=NONE guibg=#c4c4c4 gui=NONE
hi Visual  guifg=NONE guibg=#3f4d5c gui=NONE
hi CursorLine  guifg=NONE guibg=#1a1d22 gui=NONE
hi CursorColumn  guifg=NONE guibg=#1a1d22 gui=NONE
hi LineNr  guifg=#82868b guibg=#15191e gui=NONE
hi VertSplit  guifg=#3e4247 guibg=#3e4247 gui=NONE
hi MatchParen  guifg=#697a8e guibg=NONE gui=bold
hi StatusLine  guifg=#eef2f7 guibg=#3e4247 gui=bold
hi StatusLineNC  guifg=#eef2f7 guibg=#3e4247 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#3f4d5c gui=NONE
hi IncSearch  guifg=NONE guibg=#313943 gui=NONE
hi Search  guifg=NONE guibg=#313943 gui=NONE
hi Directory  guifg=#53667d guibg=NONE gui=NONE
hi Folded  guifg=#6e6e6e guibg=#15191e gui=NONE

hi Normal  guifg=#eef2f7 guibg=#15191e gui=NONE
hi Boolean  guifg=#53667d guibg=NONE gui=NONE
hi Character  guifg=#53667d guibg=NONE gui=NONE
hi Comment  guifg=#6e6e6e guibg=NONE gui=italic
hi Conditional  guifg=#697a8e guibg=NONE gui=bold
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#697a8e guibg=NONE gui=bold
hi ErrorMsg  guifg=#ff0000 guibg=#a1a3a5 gui=NONE
hi WarningMsg  guifg=#ff0000 guibg=#a1a3a5 gui=NONE
hi Float  guifg=#c1e1b8 guibg=NONE gui=NONE
hi Function  guifg=NONE guibg=#282e36 gui=NONE
hi Identifier  guifg=#a3d295 guibg=NONE gui=bold
hi Keyword  guifg=#697a8e guibg=NONE gui=bold
hi Label  guifg=#5c81b3 guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf guibg=#1a1d22 gui=NONE
hi Number  guifg=#c1e1b8 guibg=NONE gui=NONE
hi Operator  guifg=#697a8e guibg=NONE gui=bold
hi PreProc  guifg=#697a8e guibg=NONE gui=bold
hi Special  guifg=#eef2f7 guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#1a1d22 gui=NONE
hi Statement  guifg=#697a8e guibg=NONE gui=bold
hi StorageClass  guifg=#a3d295 guibg=NONE gui=bold
hi String  guifg=#5c81b3 guibg=NONE gui=NONE
hi Tag  guifg=#a3d295 guibg=NONE gui=NONE
hi Title  guifg=#eef2f7 guibg=NONE gui=bold
hi Todo  guifg=#6e6e6e guibg=NONE gui=inverse,bold,italic
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#697a8e guibg=NONE gui=bold
hi rubyFunction  guifg=NONE guibg=#282e36 gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#53667d guibg=NONE gui=NONE
hi rubyConstant  guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#5c81b3 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#708e67 guibg=NONE gui=NONE
hi rubyInclude  guifg=#697a8e guibg=NONE gui=bold
hi rubyGlobalVariable  guifg=#708e67 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#5c81b3 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#5c81b3 guibg=NONE gui=NONE
hi rubyEscape  guifg=#53667d guibg=NONE gui=NONE
hi rubyControl  guifg=#697a8e guibg=NONE gui=bold
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#697a8e guibg=NONE gui=bold
hi rubyException  guifg=#697a8e guibg=NONE gui=bold
hi rubyPseudoVariable  guifg=#708e67 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#bacce1 guibg=NONE gui=bold
hi rubyRailsARMethod  guifg=#bacce1 guibg=NONE gui=bold
hi rubyRailsRenderMethod  guifg=#bacce1 guibg=NONE gui=bold
hi rubyRailsMethod  guifg=#bacce1 guibg=NONE gui=bold
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#6e6e6e guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#bacce1 guibg=NONE gui=bold
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#53667d guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#a3d295 guibg=NONE gui=bold
hi javaScriptRailsFunction  guifg=#bacce1 guibg=NONE gui=bold
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#a3d295 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#708e67 guibg=NONE gui=NONE
hi yamlAlias  guifg=#708e67 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#5c81b3 guibg=NONE gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#bacce1 guibg=NONE gui=bold
hi cssColor  guifg=#53667d guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#708e67 guibg=NONE gui=NONE
hi cssClassName  guifg=#708e67 guibg=NONE gui=NONE
hi cssValueLength  guifg=#c1e1b8 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=NONE guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE