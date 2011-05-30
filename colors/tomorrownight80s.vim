" Vim color file
" Converted from Textmate theme Tomorrow Night - Eighties using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Tomorrow Night - Eighties"

hi Cursor  guifg=NONE guibg=#cccccc gui=NONE
hi Visual  guifg=NONE guibg=#515151 gui=NONE
hi CursorLine  guifg=NONE guibg=#393939 gui=NONE
hi CursorColumn  guifg=NONE guibg=#393939 gui=NONE
hi LineNr  guifg=#797979 guibg=#252525 gui=NONE
hi VertSplit  guifg=#454545 guibg=#454545 gui=NONE
hi MatchParen  guifg=#cc99cc guibg=NONE gui=NONE
hi StatusLine  guifg=#cccccc guibg=#454545 gui=bold
hi StatusLineNC  guifg=#cccccc guibg=#454545 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#515151 gui=NONE
hi IncSearch  guifg=NONE guibg=#5c3a3a gui=NONE
hi Search  guifg=NONE guibg=#5c3a3a gui=NONE
hi Directory  guifg=#99cc99 guibg=NONE gui=NONE
hi Folded  guifg=#999999 guibg=#252525 gui=NONE

hi Normal  guifg=#cccccc guibg=#252525 gui=NONE
hi Boolean  guifg=#ff9966 guibg=NONE gui=NONE
hi Character  guifg=#ff9966 guibg=NONE gui=NONE
hi Comment  guifg=#999999 guibg=NONE gui=NONE
hi Conditional  guifg=#cc99cc guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#cc99cc guibg=NONE gui=NONE
hi ErrorMsg  guifg=#731e23 guibg=#cc6666 gui=NONE
hi WarningMsg  guifg=#731e23 guibg=#cc6666 gui=NONE
hi Float  guifg=#ff9966 guibg=NONE gui=NONE
hi Function  guifg=#99cccc guibg=NONE gui=NONE
hi Identifier  guifg=#cc99cc guibg=NONE gui=NONE
hi Keyword  guifg=#cc99cc guibg=NONE gui=NONE
hi Label  guifg=#99cc99 guibg=NONE gui=NONE
hi NonText  guifg=#333333 guibg=#393939 gui=NONE
hi Number  guifg=#ff9966 guibg=NONE gui=NONE
hi Operator  guifg=#cccccc guibg=NONE gui=NONE
hi PreProc  guifg=#cc99cc guibg=NONE gui=NONE
hi Special  guifg=#cccccc guibg=NONE gui=NONE
hi SpecialKey  guifg=#333333 guibg=#393939 gui=NONE
hi Statement  guifg=#cc99cc guibg=NONE gui=NONE
hi StorageClass  guifg=#cc99cc guibg=NONE gui=NONE
hi String  guifg=#99cc99 guibg=NONE gui=NONE
hi Tag  guifg=#cc6666 guibg=NONE gui=NONE
hi Title  guifg=#cccccc guibg=NONE gui=bold
hi Todo  guifg=#999999 guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#cc99cc guibg=NONE gui=NONE
hi rubyFunction  guifg=#99cccc guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#99cc99 guibg=NONE gui=NONE
hi rubyConstant  guifg=#ffcc66 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#99cc99 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#ff9966 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#cc6666 guibg=NONE gui=NONE
hi rubyInclude  guifg=#99cccc guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#cc6666 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#cc6666 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#cc6666 guibg=NONE gui=NONE
hi rubyEscape  guifg=#ff9966 guibg=NONE gui=NONE
hi rubyControl  guifg=#cc99cc guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#cc6666 guibg=NONE gui=NONE
hi rubyOperator  guifg=#cccccc guibg=NONE gui=NONE
hi rubyException  guifg=#99cccc guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#cc6666 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#ffcc66 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#99cccc guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#99cccc guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#99cccc guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#99cccc guibg=NONE gui=NONE
hi erubyDelimiter  guifg=#ff9966 guibg=NONE gui=NONE
hi erubyComment  guifg=#999999 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#99cccc guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#ff9966 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#cc99cc guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#99cccc guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#cc6666 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#cc6666 guibg=NONE gui=NONE
hi yamlAlias  guifg=#cc6666 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#99cc99 guibg=NONE gui=NONE
hi cssURL  guifg=#ff9966 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#99cccc guibg=NONE gui=NONE
hi cssColor  guifg=#cccccc guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#cc6666 guibg=NONE gui=NONE
hi cssClassName  guifg=#cc6666 guibg=NONE gui=NONE
hi cssValueLength  guifg=#ff9966 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#ff9966 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE