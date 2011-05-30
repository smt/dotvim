" Vim color file
" Converted from Textmate theme Tomorrow Night using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Tomorrow Night"

hi Cursor  guifg=NONE guibg=#afb0ae gui=NONE
hi Visual  guifg=NONE guibg=#373b41 gui=NONE
hi CursorLine  guifg=NONE guibg=#282a2e gui=NONE
hi CursorColumn  guifg=NONE guibg=#282a2e gui=NONE
hi LineNr  guifg=#666868 guibg=#1d1f21 gui=NONE
hi VertSplit  guifg=#393b3c guibg=#393b3c gui=NONE
hi MatchParen  guifg=#b798bf guibg=NONE gui=NONE
hi StatusLine  guifg=#afb0ae guibg=#393b3c gui=bold
hi StatusLineNC  guifg=#afb0ae guibg=#393b3c gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#373b41 gui=NONE
hi IncSearch  guifg=NONE guibg=#553637 gui=NONE
hi Search  guifg=NONE guibg=#553637 gui=NONE
hi Directory  guifg=#a7b367 guibg=NONE gui=NONE
hi Folded  guifg=#8e8f8d guibg=#1d1f21 gui=NONE

hi Normal  guifg=#afb0ae guibg=#1d1f21 gui=NONE
hi Boolean  guifg=#d09562 guibg=NONE gui=NONE
hi Character  guifg=#d09562 guibg=NONE gui=NONE
hi Comment  guifg=#8e8f8d guibg=NONE gui=NONE
hi Conditional  guifg=#b798bf guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#b798bf guibg=NONE gui=NONE
hi ErrorMsg  guifg=#fffff9 guibg=#c86563 gui=NONE
hi WarningMsg  guifg=#fffff9 guibg=#c86563 gui=NONE
hi Float  guifg=#d09562 guibg=NONE gui=NONE
hi Function  guifg=#82a3bf guibg=NONE gui=NONE
hi Identifier  guifg=#b798bf guibg=NONE gui=NONE
hi Keyword  guifg=#b798bf guibg=NONE gui=NONE
hi Label  guifg=#a7b367 guibg=NONE gui=NONE
hi NonText  guifg=#282a2e guibg=#282a2e gui=NONE
hi Number  guifg=#d09562 guibg=NONE gui=NONE
hi Operator  guifg=#afb0ae guibg=NONE gui=NONE
hi PreProc  guifg=#b798bf guibg=NONE gui=NONE
hi Special  guifg=#afb0ae guibg=NONE gui=NONE
hi SpecialKey  guifg=#282a2e guibg=#282a2e gui=NONE
hi Statement  guifg=#b798bf guibg=NONE gui=NONE
hi StorageClass  guifg=#b798bf guibg=NONE gui=NONE
hi String  guifg=#a7b367 guibg=NONE gui=NONE
hi Tag  guifg=#c86563 guibg=NONE gui=NONE
hi Title  guifg=#afb0ae guibg=NONE gui=bold
hi Todo  guifg=#8e8f8d guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#b798bf guibg=NONE gui=NONE
hi rubyFunction  guifg=#82a3bf guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#a7b367 guibg=NONE gui=NONE
hi rubyConstant  guifg=#d3b96b guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#a7b367 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#d09562 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#c86563 guibg=NONE gui=NONE
hi rubyInclude  guifg=#82a3bf guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#c86563 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#c86563 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#c86563 guibg=NONE gui=NONE
hi rubyEscape  guifg=#d09562 guibg=NONE gui=NONE
hi rubyControl  guifg=#b798bf guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#c86563 guibg=NONE gui=NONE
hi rubyOperator  guifg=#afb0ae guibg=NONE gui=NONE
hi rubyException  guifg=#82a3bf guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#c86563 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#d3b96b guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#82a3bf guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#82a3bf guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#82a3bf guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#82a3bf guibg=NONE gui=NONE
hi erubyDelimiter  guifg=#d09562 guibg=NONE gui=NONE
hi erubyComment  guifg=#8e8f8d guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#82a3bf guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#d09562 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#b798bf guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#82a3bf guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#c86563 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#c86563 guibg=NONE gui=NONE
hi yamlAlias  guifg=#c86563 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#a7b367 guibg=NONE gui=NONE
hi cssURL  guifg=#d09562 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#82a3bf guibg=NONE gui=NONE
hi cssColor  guifg=#d09562 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#d09562 guibg=NONE gui=NONE
hi cssClassName  guifg=#d09562 guibg=NONE gui=NONE
hi cssValueLength  guifg=#d09562 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#d09562 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE