" Vim color file
" Converted from Textmate theme Django Dark using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Django Dark"

hi Cursor  guifg=NONE guibg=#336442 gui=NONE
hi Visual  guifg=NONE guibg=#1b381a gui=NONE
hi CursorLine  guifg=NONE guibg=#09170f gui=NONE
hi CursorColumn  guifg=NONE guibg=#09170f gui=NONE
hi LineNr  guifg=#818a85 guibg=#0a1c12 gui=NONE
hi VertSplit  guifg=#37463e guibg=#37463e gui=NONE
hi MatchParen  guifg=#73b800 guibg=NONE gui=NONE
hi StatusLine  guifg=#f8f8f8 guibg=#37463e gui=bold
hi StatusLineNC  guifg=#f8f8f8 guibg=#37463e gui=NONE
hi Pmenu  guifg=#fec758 guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#1b381a gui=NONE
hi IncSearch  guifg=NONE guibg=#5a4625 gui=NONE
hi Search  guifg=NONE guibg=#5a4625 gui=NONE
hi Directory  guifg=#497958 guibg=NONE gui=NONE
hi Folded  guifg=#245032 guibg=#0a1c12 gui=NONE

hi Normal  guifg=#f8f8f8 guibg=#0a1c12 gui=NONE
hi Boolean  guifg=#497958 guibg=NONE gui=NONE
hi Character  guifg=#497958 guibg=NONE gui=NONE
hi Comment  guifg=#245032 guibg=NONE gui=italic
hi Conditional  guifg=#73b800 guibg=NONE gui=NONE
hi Constant  guifg=#497958 guibg=NONE gui=NONE
hi Define  guifg=#73b800 guibg=NONE gui=NONE
hi ErrorMsg  guifg=#ffffff guibg=#fd6209 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#fd6209 gui=NONE
hi Float  guifg=#497958 guibg=NONE gui=NONE
hi Function  guifg=#fec758 guibg=NONE gui=NONE
hi Identifier  guifg=#ffe862 guibg=NONE gui=bold
hi Keyword  guifg=#73b800 guibg=NONE gui=NONE
hi Label  guifg=#91bb9e guibg=NONE gui=NONE
hi NonText  guifg=#497958 guibg=#09170f gui=NONE
hi Number  guifg=#497958 guibg=NONE gui=NONE
hi Operator  guifg=#73b800 guibg=NONE gui=NONE
hi PreProc  guifg=#73b800 guibg=NONE gui=NONE
hi Special  guifg=#f8f8f8 guibg=NONE gui=NONE
hi SpecialKey  guifg=#497958 guibg=#09170f gui=NONE
hi Statement  guifg=#73b800 guibg=NONE gui=NONE
hi StorageClass  guifg=#ffe862 guibg=NONE gui=bold
hi String  guifg=#91bb9e guibg=NONE gui=NONE
hi Tag  guifg=#fec758 guibg=NONE gui=NONE
hi Title  guifg=#f8f8f8 guibg=NONE gui=bold
hi Todo  guifg=#245032 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#fec758 guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#73b800 guibg=NONE gui=NONE
hi rubyFunction  guifg=#fec758 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#497958 guibg=NONE gui=NONE
hi rubyConstant  guifg=#9df39f guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#91bb9e guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#fb9a4b guibg=NONE gui=italic
hi rubyInstanceVariable  guifg=#fb9a4b guibg=NONE gui=italic
hi rubyInclude  guifg=#73b800 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#fb9a4b guibg=NONE gui=italic
hi rubyRegexp  guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#ffb454 guibg=NONE gui=NONE
hi rubyEscape  guifg=#497958 guibg=NONE gui=NONE
hi rubyControl  guifg=#73b800 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#fb9a4b guibg=NONE gui=italic
hi rubyOperator  guifg=#73b800 guibg=NONE gui=NONE
hi rubyException  guifg=#73b800 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#fb9a4b guibg=NONE gui=italic
hi rubyRailsUserClass  guifg=#9df39f guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#ffb454 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#ffb454 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#245032 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#ffb454 guibg=NONE gui=NONE
hi htmlTag  guifg=#497958 guibg=NONE gui=NONE
hi htmlEndTag  guifg=#497958 guibg=NONE gui=NONE
hi htmlTagName  guifg=#497958 guibg=NONE gui=NONE
hi htmlArg  guifg=#497958 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#497958 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#ffe862 guibg=NONE gui=bold
hi javaScriptRailsFunction  guifg=#ffb454 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#fec758 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#fb9a4b guibg=NONE gui=italic
hi yamlAlias  guifg=#fb9a4b guibg=NONE gui=italic
hi yamlDocumentHeader  guifg=#91bb9e guibg=NONE gui=NONE
hi cssURL  guifg=#fb9a4b guibg=NONE gui=italic
hi cssFunctionName  guifg=#ffb454 guibg=NONE gui=NONE
hi cssColor  guifg=#497958 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#fec758 guibg=NONE gui=NONE
hi cssClassName  guifg=#fec758 guibg=NONE gui=NONE
hi cssValueLength  guifg=#497958 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#eb939a guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE