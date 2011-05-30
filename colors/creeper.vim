" Vim color file
" Converted from Textmate theme Creeper using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Creeper"

hi Cursor  guifg=NONE guibg=#cdcdcd gui=NONE
hi Visual  guifg=NONE guibg=#2b2b2b gui=NONE
hi CursorLine  guifg=NONE guibg=#292929 gui=NONE
hi CursorColumn  guifg=NONE guibg=#292929 gui=NONE
hi LineNr  guifg=#747474 guibg=#000000 gui=NONE
hi VertSplit  guifg=#2c2c2c guibg=#2c2c2c gui=NONE
hi MatchParen  guifg=#6d6d6d guibg=NONE gui=NONE
hi StatusLine  guifg=#e8e8e8 guibg=#2c2c2c gui=bold
hi StatusLineNC  guifg=#e8e8e8 guibg=#2c2c2c gui=NONE
hi Pmenu  guifg=#925d4c guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#2b2b2b gui=NONE
hi IncSearch  guifg=NONE guibg=#4d4d4d gui=NONE
hi Search  guifg=NONE guibg=#4d4d4d gui=NONE
hi Directory  guifg=#6d6d6d guibg=NONE gui=NONE
hi Folded  guifg=#555555 guibg=#000000 gui=NONE

hi Normal  guifg=#e8e8e8 guibg=#000000 gui=NONE
hi Boolean  guifg=#6d6d6d guibg=NONE gui=NONE
hi Character  guifg=#6d6d6d guibg=NONE gui=NONE
hi Comment  guifg=#555555 guibg=NONE gui=NONE
hi Conditional  guifg=#6d6d6d guibg=NONE gui=NONE
hi Constant  guifg=#6d6d6d guibg=NONE gui=NONE
hi Define  guifg=#6d6d6d guibg=NONE gui=NONE
hi ErrorMsg  guifg=#f45e43 guibg=NONE gui=NONE
hi WarningMsg  guifg=#f45e43 guibg=NONE gui=NONE
hi Float  guifg=#83979b guibg=NONE gui=NONE
hi Function  guifg=#925d4c guibg=NONE gui=NONE
hi Identifier  guifg=#6d6d6d guibg=NONE gui=NONE
hi Keyword  guifg=#6d6d6d guibg=NONE gui=NONE
hi Label  guifg=#606d51 guibg=NONE gui=NONE
hi NonText  guifg=#484848 guibg=#292929 gui=NONE
hi Number  guifg=#83979b guibg=NONE gui=NONE
hi Operator  guifg=#925d4c guibg=NONE gui=NONE
hi PreProc  guifg=#6d6d6d guibg=NONE gui=NONE
hi Special  guifg=#e8e8e8 guibg=NONE gui=NONE
hi SpecialKey  guifg=#484848 guibg=#292929 gui=NONE
hi Statement  guifg=#6d6d6d guibg=NONE gui=NONE
hi StorageClass  guifg=#6d6d6d guibg=NONE gui=NONE
hi String  guifg=#606d51 guibg=NONE gui=NONE
hi Tag  guifg=#925d4c guibg=NONE gui=NONE
hi Title  guifg=#e8e8e8 guibg=NONE gui=bold
hi Todo  guifg=#555555 guibg=NONE gui=inverse,bold
hi Type  guifg=#925d4c guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#6d6d6d guibg=NONE gui=NONE
hi rubyFunction  guifg=#925d4c guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#6d6d6d guibg=NONE gui=NONE
hi rubyConstant  guifg=#6d6d6d guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#606d51 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#e8e9e8 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#e8e9e8 guibg=NONE gui=NONE
hi rubyInclude  guifg=#6d6d6d guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#e8e9e8 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#7c8e68 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#7c8e68 guibg=NONE gui=NONE
hi rubyEscape  guifg=#6d6d6d guibg=NONE gui=NONE
hi rubyControl  guifg=#6d6d6d guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#e8e9e8 guibg=NONE gui=NONE
hi rubyOperator  guifg=#925d4c guibg=NONE gui=NONE
hi rubyException  guifg=#6d6d6d guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#e8e9e8 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#6d6d6d guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#925d4c guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#925d4c guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#925d4c guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#925d4c guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#555555 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#925d4c guibg=NONE gui=NONE
hi htmlTag  guifg=#8a9da0 guibg=NONE gui=NONE
hi htmlEndTag  guifg=#8a9da0 guibg=NONE gui=NONE
hi htmlTagName  guifg=#8a9da0 guibg=NONE gui=NONE
hi htmlArg  guifg=#8a9da0 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#6d6d6d guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#6d6d6d guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#925d4c guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#925d4c guibg=NONE gui=NONE
hi yamlAnchor  guifg=#e8e9e8 guibg=NONE gui=NONE
hi yamlAlias  guifg=#e8e9e8 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#606d51 guibg=NONE gui=NONE
hi cssURL  guifg=#e8e9e8 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#925d4c guibg=NONE gui=NONE
hi cssColor  guifg=#6d6d6d guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#925d4c guibg=NONE gui=NONE
hi cssClassName  guifg=#925d4c guibg=NONE gui=NONE
hi cssValueLength  guifg=#83979b guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#6d6d6d guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE