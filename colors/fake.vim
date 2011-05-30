" Vim color file
" Converted from Textmate theme fake using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "fake"

hi Cursor  guifg=NONE guibg=#a7a7a7 gui=NONE
hi Visual  guifg=NONE guibg=#2d3236 gui=NONE
hi CursorLine  guifg=NONE guibg=#0e1011 gui=NONE
hi CursorColumn  guifg=NONE guibg=#0e1011 gui=NONE
hi LineNr  guifg=#807865 guibg=#010304 gui=NONE
hi VertSplit  guifg=#312f29 guibg=#312f29 gui=NONE
hi MatchParen  guifg=#ff4a1a guibg=NONE gui=bold
hi StatusLine  guifg=#ffedc5 guibg=#312f29 gui=bold
hi StatusLineNC  guifg=#ffedc5 guibg=#312f29 gui=NONE
hi Pmenu  guifg=#c6ff3e guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#2d3236 gui=NONE
hi IncSearch  guifg=NONE guibg=#551a0b gui=NONE
hi Search  guifg=NONE guibg=#551a0b gui=NONE
hi Directory  guifg=#ff4a1a guibg=NONE gui=NONE
hi Folded  guifg=#8e8d93 guibg=#010304 gui=NONE

hi Normal  guifg=#ffedc5 guibg=#010304 gui=NONE
hi Boolean  guifg=#ff4a1a guibg=NONE gui=NONE
hi Character  guifg=#ff4a1a guibg=NONE gui=NONE
hi Comment  guifg=#8e8d93 guibg=NONE gui=bold,italic
hi Conditional  guifg=#ff4a1a guibg=NONE gui=bold
hi Constant  guifg=#ff4a1a guibg=NONE gui=NONE
hi Define  guifg=#ff4a1a guibg=NONE gui=bold
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#ff4a1a guibg=NONE gui=NONE
hi Function  guifg=#c6ff3e guibg=NONE gui=NONE
hi Identifier  guifg=#b4cce4 guibg=NONE gui=NONE
hi Keyword  guifg=#ff4a1a guibg=NONE gui=bold
hi Label  guifg=#ff9924 guibg=NONE gui=NONE
hi NonText  guifg=#2f363d guibg=#0e1011 gui=NONE
hi Number  guifg=#ff4a1a guibg=NONE gui=NONE
hi Operator  guifg=#ff4a1a guibg=NONE gui=bold
hi PreProc  guifg=#ff4a1a guibg=NONE gui=bold
hi Special  guifg=#ffedc5 guibg=NONE gui=NONE
hi SpecialKey  guifg=#2f363d guibg=#0e1011 gui=NONE
hi Statement  guifg=#ff4a1a guibg=NONE gui=bold
hi StorageClass  guifg=#b4cce4 guibg=NONE gui=NONE
hi String  guifg=#ff9924 guibg=NONE gui=NONE
hi Tag  guifg=#c6ff3e guibg=NONE gui=NONE
hi Title  guifg=#ffedc5 guibg=NONE gui=bold
hi Todo  guifg=#8e8d93 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#c6ff3e guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#ff4a1a guibg=NONE gui=bold
hi rubyFunction  guifg=#c6ff3e guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#ff4a1a guibg=NONE gui=NONE
hi rubyConstant  guifg=#ff4a1a guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#ff9924 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#ff4a1a guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#ff4a1a guibg=NONE gui=NONE
hi rubyInclude  guifg=#ff4a1a guibg=NONE gui=bold
hi rubyGlobalVariable  guifg=#ff4a1a guibg=NONE gui=NONE
hi rubyRegexp  guifg=#e9c062 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#e9c062 guibg=NONE gui=NONE
hi rubyEscape  guifg=#ff4a1a guibg=NONE gui=NONE
hi rubyControl  guifg=#ff4a1a guibg=NONE gui=bold
hi rubyClassVariable  guifg=#ff4a1a guibg=NONE gui=NONE
hi rubyOperator  guifg=#ff4a1a guibg=NONE gui=bold
hi rubyException  guifg=#ff4a1a guibg=NONE gui=bold
hi rubyPseudoVariable  guifg=#ff4a1a guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#ff4a1a guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#dad085 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#8e8d93 guibg=NONE gui=bold,italic
hi erubyRailsMethod  guifg=#dad085 guibg=NONE gui=NONE
hi htmlTag  guifg=#89bdff guibg=NONE gui=NONE
hi htmlEndTag  guifg=#89bdff guibg=NONE gui=NONE
hi htmlTagName  guifg=#89bdff guibg=NONE gui=NONE
hi htmlArg  guifg=#89bdff guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#ff4a1a guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#b4cce4 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#dad085 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#c6ff3e guibg=NONE gui=NONE
hi yamlAnchor  guifg=#ff4a1a guibg=NONE gui=NONE
hi yamlAlias  guifg=#ff4a1a guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#ff9924 guibg=NONE gui=NONE
hi cssURL  guifg=#ff4a1a guibg=NONE gui=NONE
hi cssFunctionName  guifg=#dad085 guibg=NONE gui=NONE
hi cssColor  guifg=#ff4a1a guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#c6ff3e guibg=NONE gui=NONE
hi cssClassName  guifg=#c6ff3e guibg=NONE gui=NONE
hi cssValueLength  guifg=#ff4a1a guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#cf6a4c guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE