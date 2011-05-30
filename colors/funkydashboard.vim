" Vim color file
" Converted from Textmate theme Funky Dashboard using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Funky Dashboard"

hi Cursor  guifg=NONE guibg=#cc66ff gui=NONE
hi Visual  guifg=NONE guibg=#262626 gui=NONE
hi CursorLine  guifg=NONE guibg=#000000 gui=NONE
hi CursorColumn  guifg=NONE guibg=#000000 gui=NONE
hi LineNr  guifg=#666666 guibg=#000000 gui=NONE
hi VertSplit  guifg=#272727 guibg=#272727 gui=NONE
hi MatchParen  guifg=#6666ff guibg=NONE gui=NONE
hi StatusLine  guifg=#cccccc guibg=#272727 gui=bold
hi StatusLineNC  guifg=#cccccc guibg=#272727 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#262626 gui=NONE
hi IncSearch  guifg=NONE guibg=#222254 gui=NONE
hi Search  guifg=NONE guibg=#222254 gui=NONE
hi Directory  guifg=#6782d3 guibg=NONE gui=NONE
hi Folded  guifg=#666666 guibg=#000000 gui=NONE

hi Normal  guifg=#cccccc guibg=#000000 gui=NONE
hi Boolean  guifg=#ff66ff guibg=NONE gui=NONE
hi Character  guifg=#6782d3 guibg=NONE gui=NONE
hi Comment  guifg=#666666 guibg=NONE gui=italic
hi Conditional  guifg=#6666ff guibg=NONE gui=NONE
hi Constant  guifg=#6782d3 guibg=NONE gui=NONE
hi Define  guifg=#6666ff guibg=NONE gui=NONE
hi ErrorMsg  guifg=#ff0080 guibg=#450805 gui=NONE
hi WarningMsg  guifg=#ff0080 guibg=#450805 gui=NONE
hi Float  guifg=#ff6666 guibg=NONE gui=NONE
hi Function  guifg=#ffcc66 guibg=NONE gui=NONE
hi Identifier  guifg=#cccccc guibg=NONE gui=bold
hi Keyword  guifg=#6666ff guibg=NONE gui=NONE
hi Label  guifg=#66ff66 guibg=NONE gui=NONE
hi NonText  guifg=#aaaaaa guibg=#000000 gui=NONE
hi Number  guifg=#ff6666 guibg=NONE gui=NONE
hi Operator  guifg=#6666ff guibg=NONE gui=NONE
hi PreProc  guifg=#6666ff guibg=NONE gui=NONE
hi Special  guifg=#cccccc guibg=NONE gui=NONE
hi SpecialKey  guifg=#aaaaaa guibg=#000000 gui=NONE
hi Statement  guifg=#6666ff guibg=NONE gui=NONE
hi StorageClass  guifg=#cccccc guibg=NONE gui=bold
hi String  guifg=#66ff66 guibg=NONE gui=NONE
hi Tag  guifg=#cccccc guibg=NONE gui=bold
hi Title  guifg=#cccccc guibg=NONE gui=bold
hi Todo  guifg=#666666 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#6666ff guibg=NONE gui=NONE
hi rubyFunction  guifg=#ffcc66 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#6782d3 guibg=NONE gui=NONE
hi rubyConstant  guifg=#6666ff guibg=NONE gui=bold
hi rubyStringDelimiter  guifg=#66ff66 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#cccccc guibg=NONE gui=italic
hi rubyInstanceVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyInclude  guifg=#6666ff guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp  guifg=#66ffff guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#66ffff guibg=NONE gui=NONE
hi rubyEscape  guifg=#6782d3 guibg=NONE gui=NONE
hi rubyControl  guifg=#6666ff guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#6666ff guibg=NONE gui=NONE
hi rubyException  guifg=#6666ff guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#6666ff guibg=NONE gui=bold
hi rubyRailsARAssociationMethod  guifg=#6666ff guibg=NONE gui=bold
hi rubyRailsARMethod  guifg=#6666ff guibg=NONE gui=bold
hi rubyRailsRenderMethod  guifg=#6666ff guibg=NONE gui=bold
hi rubyRailsMethod  guifg=#6666ff guibg=NONE gui=bold
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#666666 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#6666ff guibg=NONE gui=bold
hi htmlTag  guifg=#6666ff guibg=NONE gui=NONE
hi htmlEndTag  guifg=#6666ff guibg=NONE gui=NONE
hi htmlTagName  guifg=#6666ff guibg=NONE gui=NONE
hi htmlArg  guifg=#6666ff guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#6782d3 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#cccccc guibg=NONE gui=bold
hi javaScriptRailsFunction  guifg=#6666ff guibg=NONE gui=bold
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#cccccc guibg=NONE gui=bold
hi yamlAnchor  guifg=NONE guibg=NONE gui=NONE
hi yamlAlias  guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#66ff66 guibg=NONE gui=NONE
hi cssURL  guifg=#cccccc guibg=NONE gui=italic
hi cssFunctionName  guifg=#6666ff guibg=NONE gui=bold
hi cssColor  guifg=#6782d3 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#3366cc guibg=NONE gui=italic
hi cssClassName  guifg=#3366cc guibg=NONE gui=italic
hi cssValueLength  guifg=#ff6666 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#6782d3 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE