" Vim color file
" Converted from Textmate theme choco using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "choco"

hi Cursor  guifg=NONE guibg=#a7a7a7 gui=NONE
hi Visual  guifg=NONE guibg=#636368 gui=NONE
hi CursorLine  guifg=NONE guibg=#341d19 gui=NONE
hi CursorColumn  guifg=NONE guibg=#341d19 gui=NONE
hi LineNr  guifg=#6e6552 guibg=#180c0c gui=NONE
hi VertSplit  guifg=#382e27 guibg=#382e27 gui=NONE
hi MatchParen  guifg=#b3935c guibg=NONE gui=NONE
hi StatusLine  guifg=#c3be98 guibg=#382e27 gui=bold
hi StatusLineNC  guifg=#c3be98 guibg=#382e27 gui=NONE
hi Pmenu  guifg=#6d4c2f guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#636368 gui=NONE
hi IncSearch  guifg=NONE guibg=#38353f gui=NONE
hi Search  guifg=NONE guibg=#38353f gui=NONE
hi Directory  guifg=#da5659 guibg=NONE gui=NONE
hi Folded  guifg=#679d47 guibg=#180c0c gui=NONE

hi Normal  guifg=#c3be98 guibg=#180c0c gui=NONE
hi Boolean  guifg=#da5659 guibg=NONE gui=NONE
hi Character  guifg=#da5659 guibg=NONE gui=NONE
hi Comment  guifg=#679d47 guibg=#180c0c gui=NONE
hi Conditional  guifg=#b3935c guibg=NONE gui=NONE
hi Constant  guifg=#da5659 guibg=NONE gui=NONE
hi Define  guifg=#b3935c guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#da5659 guibg=NONE gui=NONE
hi Function  guifg=#6d4c2f guibg=NONE gui=NONE
hi Identifier  guifg=#f1e694 guibg=NONE gui=NONE
hi Keyword  guifg=#b3935c guibg=NONE gui=NONE
hi Label  guifg=#7ca563 guibg=NONE gui=NONE
hi NonText  guifg=#524949 guibg=#341d19 gui=NONE
hi Number  guifg=#da5659 guibg=NONE gui=NONE
hi Operator  guifg=#b3935c guibg=NONE gui=NONE
hi PreProc  guifg=#b3935c guibg=NONE gui=NONE
hi Special  guifg=#c3be98 guibg=NONE gui=NONE
hi SpecialKey  guifg=#524949 guibg=#341d19 gui=NONE
hi Statement  guifg=#b3935c guibg=NONE gui=NONE
hi StorageClass  guifg=#f1e694 guibg=NONE gui=NONE
hi String  guifg=#7ca563 guibg=NONE gui=NONE
hi Tag  guifg=#6d4c2f guibg=NONE gui=NONE
hi Title  guifg=#c3be98 guibg=NONE gui=bold
hi Todo  guifg=#679d47 guibg=#180c0c gui=inverse,bold
hi Type  guifg=#6d4c2f guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#b3935c guibg=NONE gui=NONE
hi rubyFunction  guifg=#6d4c2f guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#da5659 guibg=NONE gui=NONE
hi rubyConstant  guifg=#a8799c guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#7ca563 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#7989a6 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#7989a6 guibg=NONE gui=NONE
hi rubyInclude  guifg=#b3935c guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#7989a6 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#e9c062 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#e9c062 guibg=NONE gui=NONE
hi rubyEscape  guifg=#da5659 guibg=NONE gui=NONE
hi rubyControl  guifg=#b3935c guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#7989a6 guibg=NONE gui=NONE
hi rubyOperator  guifg=#b3935c guibg=NONE gui=NONE
hi rubyException  guifg=#b3935c guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#7989a6 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#a8799c guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#c29863 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#c29863 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#c29863 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#c29863 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#679d47 guibg=#180c0c gui=NONE
hi erubyRailsMethod  guifg=#c29863 guibg=NONE gui=NONE
hi htmlTag  guifg=#9f785b guibg=NONE gui=NONE
hi htmlEndTag  guifg=#9f785b guibg=NONE gui=NONE
hi htmlTagName  guifg=#9f785b guibg=NONE gui=NONE
hi htmlArg  guifg=#9f785b guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#da5659 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#f1e694 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#c29863 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#6d4c2f guibg=NONE gui=NONE
hi yamlAnchor  guifg=#7989a6 guibg=NONE gui=NONE
hi yamlAlias  guifg=#7989a6 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#7ca563 guibg=NONE gui=NONE
hi cssURL  guifg=#7989a6 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#c29863 guibg=NONE gui=NONE
hi cssColor  guifg=#da5659 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#6d4c2f guibg=NONE gui=NONE
hi cssClassName  guifg=#6d4c2f guibg=NONE gui=NONE
hi cssValueLength  guifg=#da5659 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#d77261 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE