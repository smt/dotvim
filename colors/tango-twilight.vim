" Vim color file
" Converted from Textmate theme Tango in Twilight using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Tango in Twilight"

hi Cursor  guifg=NONE guibg=#a7a7a7 gui=NONE
hi Visual  guifg=NONE guibg=#3f1d61 gui=NONE
hi CursorLine  guifg=NONE guibg=#080808 gui=NONE
hi CursorColumn  guifg=NONE guibg=#080808 gui=NONE
hi LineNr  guifg=#7c807b guibg=#000000 gui=NONE
hi VertSplit  guifg=#2f302f guibg=#2f302f gui=NONE
hi MatchParen  guifg=#c4a000 guibg=NONE gui=NONE
hi StatusLine  guifg=#f8fff6 guibg=#2f302f gui=bold
hi StatusLineNC  guifg=#f8fff6 guibg=#2f302f gui=NONE
hi Pmenu  guifg=#9b703f guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#3f1d61 gui=NONE
hi IncSearch  guifg=NONE guibg=#263444 gui=NONE
hi Search  guifg=NONE guibg=#263444 gui=NONE
hi Directory  guifg=#cf6a4c guibg=NONE gui=NONE
hi Folded  guifg=#686a78 guibg=#000000 gui=NONE

hi Normal  guifg=#f8fff6 guibg=#000000 gui=NONE
hi Boolean  guifg=#cf6a4c guibg=NONE gui=NONE
hi Character  guifg=#cf6a4c guibg=NONE gui=NONE
hi Comment  guifg=#686a78 guibg=NONE gui=italic
hi Conditional  guifg=#c4a000 guibg=NONE gui=NONE
hi Constant  guifg=#cf6a4c guibg=NONE gui=NONE
hi Define  guifg=#c4a000 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#cf6a4c guibg=NONE gui=NONE
hi Function  guifg=#9b703f guibg=NONE gui=NONE
hi Identifier  guifg=#f9ee98 guibg=NONE gui=NONE
hi Keyword  guifg=#c4a000 guibg=NONE gui=NONE
hi Label  guifg=#4e9a06 guibg=NONE gui=NONE
hi NonText  guifg=#404040 guibg=#080808 gui=NONE
hi Number  guifg=#cf6a4c guibg=NONE gui=NONE
hi Operator  guifg=#c4a000 guibg=NONE gui=NONE
hi PreProc  guifg=#c4a000 guibg=NONE gui=NONE
hi Special  guifg=#f8fff6 guibg=NONE gui=NONE
hi SpecialKey  guifg=#404040 guibg=#080808 gui=NONE
hi Statement  guifg=#c4a000 guibg=NONE gui=NONE
hi StorageClass  guifg=#f9ee98 guibg=NONE gui=NONE
hi String  guifg=#4e9a06 guibg=NONE gui=NONE
hi Tag  guifg=#9b703f guibg=NONE gui=NONE
hi Title  guifg=#f8fff6 guibg=NONE gui=bold
hi Todo  guifg=#686a78 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#9b703f guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#c4a000 guibg=NONE gui=NONE
hi rubyFunction  guifg=#9b703f guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#cf6a4c guibg=NONE gui=NONE
hi rubyConstant  guifg=#75507b guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#4e9a06 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#729fcf guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#729fcf guibg=NONE gui=NONE
hi rubyInclude  guifg=#c4a000 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#729fcf guibg=NONE gui=NONE
hi rubyRegexp  guifg=#e9c062 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#e9c062 guibg=NONE gui=NONE
hi rubyEscape  guifg=#cf6a4c guibg=NONE gui=NONE
hi rubyControl  guifg=#c4a000 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#729fcf guibg=NONE gui=NONE
hi rubyOperator  guifg=#c4a000 guibg=NONE gui=NONE
hi rubyException  guifg=#c4a000 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#729fcf guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#75507b guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#dad085 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#686a78 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#dad085 guibg=NONE gui=NONE
hi htmlTag  guifg=#ac885b guibg=NONE gui=NONE
hi htmlEndTag  guifg=#ac885b guibg=NONE gui=NONE
hi htmlTagName  guifg=#ac885b guibg=NONE gui=NONE
hi htmlArg  guifg=#ac885b guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#cf6a4c guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#f9ee98 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#dad085 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#9b703f guibg=NONE gui=NONE
hi yamlAnchor  guifg=#729fcf guibg=NONE gui=NONE
hi yamlAlias  guifg=#729fcf guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#4e9a06 guibg=NONE gui=NONE
hi cssURL  guifg=#729fcf guibg=NONE gui=NONE
hi cssFunctionName  guifg=#dad085 guibg=NONE gui=NONE
hi cssColor  guifg=#cf6a4c guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#9b703f guibg=NONE gui=NONE
hi cssClassName  guifg=#9b703f guibg=NONE gui=NONE
hi cssValueLength  guifg=#cf6a4c guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#cf6a4c guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE