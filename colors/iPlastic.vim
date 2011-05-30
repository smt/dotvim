" Vim color file
" Converted from Textmate theme iPlastic using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "iPlastic"

hi Cursor  guifg=NONE guibg=#000000 gui=NONE
hi Visual  guifg=NONE guibg=#bad6fd gui=NONE
hi CursorLine  guifg=NONE guibg=#d6d6d6 gui=NONE
hi CursorColumn  guifg=NONE guibg=#d6d6d6 gui=NONE
hi LineNr  guifg=#777777 guibg=#eeeeee gui=NONE
hi VertSplit  guifg=#c1c1c1 guibg=#c1c1c1 gui=NONE
hi MatchParen  guifg=#0000ff guibg=NONE gui=NONE
hi StatusLine  guifg=#000000 guibg=#c1c1c1 gui=bold
hi StatusLineNC  guifg=#000000 guibg=#c1c1c1 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#bad6fd gui=NONE
hi IncSearch  guifg=NONE guibg=#9f9ff4 gui=NONE
hi Search  guifg=NONE guibg=#9f9ff4 gui=NONE
hi Directory  guifg=#6782d3 guibg=NONE gui=NONE
hi Folded  guifg=#0066ff guibg=#eeeeee gui=NONE

hi Normal  guifg=#000000 guibg=#eeeeee gui=NONE
hi Boolean  guifg=#9700cc guibg=NONE gui=NONE
hi Character  guifg=#6782d3 guibg=NONE gui=NONE
hi Comment  guifg=#0066ff guibg=NONE gui=italic
hi Conditional  guifg=#0000ff guibg=NONE gui=NONE
hi Constant  guifg=#6782d3 guibg=NONE gui=NONE
hi Define  guifg=#0000ff guibg=NONE gui=NONE
hi ErrorMsg  guifg=#ff0000 guibg=#ecaeac gui=NONE
hi WarningMsg  guifg=#ff0000 guibg=#ecaeac gui=NONE
hi Float  guifg=#0066ff guibg=NONE gui=NONE
hi Function  guifg=#ff8000 guibg=NONE gui=NONE
hi Identifier  guifg=NONE guibg=NONE gui=NONE
hi Keyword  guifg=#0000ff guibg=NONE gui=NONE
hi Label  guifg=#009933 guibg=NONE gui=NONE
hi NonText  guifg=#b6b6b6 guibg=#d6d6d6 gui=NONE
hi Number  guifg=#0066ff guibg=NONE gui=NONE
hi Operator  guifg=#0000ff guibg=NONE gui=NONE
hi PreProc  guifg=#0000ff guibg=NONE gui=NONE
hi Special  guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey  guifg=#b6b6b6 guibg=#d6d6d6 gui=NONE
hi Statement  guifg=#0000ff guibg=NONE gui=NONE
hi StorageClass  guifg=NONE guibg=NONE gui=NONE
hi String  guifg=#009933 guibg=NONE gui=NONE
hi Tag  guifg=NONE guibg=NONE gui=NONE
hi Title  guifg=#000000 guibg=NONE gui=bold
hi Todo  guifg=#0066ff guibg=NONE gui=inverse,bold,italic
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#0000ff guibg=NONE gui=NONE
hi rubyFunction  guifg=#ff8000 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#6782d3 guibg=NONE gui=NONE
hi rubyConstant  guifg=#3333ff guibg=NONE gui=bold
hi rubyStringDelimiter  guifg=#009933 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyInclude  guifg=#0000ff guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp  guifg=#ff0080 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#ff0080 guibg=NONE gui=NONE
hi rubyEscape  guifg=#6782d3 guibg=NONE gui=NONE
hi rubyControl  guifg=#0000ff guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#0000ff guibg=NONE gui=NONE
hi rubyException  guifg=#0000ff guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#3333ff guibg=NONE gui=bold
hi rubyRailsARAssociationMethod  guifg=#3333ff guibg=NONE gui=bold
hi rubyRailsARMethod  guifg=#3333ff guibg=NONE gui=bold
hi rubyRailsRenderMethod  guifg=#3333ff guibg=NONE gui=bold
hi rubyRailsMethod  guifg=#3333ff guibg=NONE gui=bold
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#0066ff guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#3333ff guibg=NONE gui=bold
hi htmlTag  guifg=#0033cc guibg=NONE gui=NONE
hi htmlEndTag  guifg=#0033cc guibg=NONE gui=NONE
hi htmlTagName  guifg=#0033cc guibg=NONE gui=NONE
hi htmlArg  guifg=#0033cc guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#6782d3 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#3333ff guibg=NONE gui=bold
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor  guifg=NONE guibg=NONE gui=NONE
hi yamlAlias  guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#009933 guibg=NONE gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#3333ff guibg=NONE gui=bold
hi cssColor  guifg=#6782d3 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#3366cc guibg=NONE gui=italic
hi cssClassName  guifg=#3366cc guibg=NONE gui=italic
hi cssValueLength  guifg=#0066ff guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#6782d3 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE