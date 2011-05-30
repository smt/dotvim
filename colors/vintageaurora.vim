" Vim color file
" Converted from Textmate theme Vintage Aurora using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Vintage Aurora"

hi Cursor  guifg=NONE guibg=#b6a6b3 gui=NONE
hi Visual  guifg=NONE guibg=#36084f gui=NONE
hi CursorLine  guifg=NONE guibg=#380d31 gui=NONE
hi CursorColumn  guifg=NONE guibg=#380d31 gui=NONE
hi LineNr  guifg=#93767e guibg=#2e0026 gui=NONE
hi VertSplit  guifg=#542d47 guibg=#542d47 gui=NONE
hi MatchParen  guifg=#dcb476 guibg=NONE gui=NONE
hi StatusLine  guifg=#f7ebd6 guibg=#542d47 gui=bold
hi StatusLineNC  guifg=#f7ebd6 guibg=#542d47 gui=NONE
hi Pmenu  guifg=#ff7d73 guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#36084f gui=NONE
hi IncSearch  guifg=NONE guibg=#5e386e gui=NONE
hi Search  guifg=NONE guibg=#5e386e gui=NONE
hi Directory  guifg=#d43384 guibg=NONE gui=NONE
hi Folded  guifg=#aeaeae guibg=#2e0026 gui=NONE

hi Normal  guifg=#f7ebd6 guibg=#2e0026 gui=NONE
hi Boolean  guifg=#d43384 guibg=NONE gui=NONE
hi Character  guifg=#d43384 guibg=NONE gui=NONE
hi Comment  guifg=#aeaeae guibg=NONE gui=NONE
hi Conditional  guifg=#dcb476 guibg=NONE gui=NONE
hi Constant  guifg=#d43384 guibg=NONE gui=NONE
hi Define  guifg=#dcb476 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#d43384 guibg=NONE gui=NONE
hi Function  guifg=#ff7d73 guibg=NONE gui=NONE
hi Identifier  guifg=#dcb476 guibg=NONE gui=NONE
hi Keyword  guifg=#dcb476 guibg=NONE gui=NONE
hi Label  guifg=#56b380 guibg=NONE gui=NONE
hi NonText  guifg=#62405c guibg=#380d31 gui=NONE
hi Number  guifg=#d43384 guibg=NONE gui=NONE
hi Operator  guifg=#dcb476 guibg=NONE gui=NONE
hi PreProc  guifg=#dcb476 guibg=NONE gui=NONE
hi Special  guifg=#f7ebd6 guibg=NONE gui=NONE
hi SpecialKey  guifg=#62405c guibg=#380d31 gui=NONE
hi Statement  guifg=#dcb476 guibg=NONE gui=NONE
hi StorageClass  guifg=#dcb476 guibg=NONE gui=NONE
hi String  guifg=#56b380 guibg=NONE gui=NONE
hi Tag  guifg=#ff7d73 guibg=NONE gui=NONE
hi Title  guifg=#f7ebd6 guibg=NONE gui=bold
hi Todo  guifg=#aeaeae guibg=NONE gui=inverse,bold
hi Type  guifg=#ff7d73 guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#dcb476 guibg=NONE gui=NONE
hi rubyFunction  guifg=#ff7d73 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#d43384 guibg=NONE gui=NONE
hi rubyConstant  guifg=#7cb6ff guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#56b380 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#beabff guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#beabff guibg=NONE gui=NONE
hi rubyInclude  guifg=#dcb476 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#beabff guibg=NONE gui=NONE
hi rubyRegexp  guifg=#56b380 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#56b380 guibg=NONE gui=NONE
hi rubyEscape  guifg=#d43384 guibg=NONE gui=NONE
hi rubyControl  guifg=#dcb476 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#beabff guibg=NONE gui=NONE
hi rubyOperator  guifg=#dcb476 guibg=NONE gui=NONE
hi rubyException  guifg=#dcb476 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#beabff guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#7cb6ff guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#7cb6ff guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#7cb6ff guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#7cb6ff guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#7cb6ff guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#aeaeae guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#7cb6ff guibg=NONE gui=NONE
hi htmlTag  guifg=#8090aa guibg=NONE gui=NONE
hi htmlEndTag  guifg=#8090aa guibg=NONE gui=NONE
hi htmlTagName  guifg=#8090aa guibg=NONE gui=NONE
hi htmlArg  guifg=#8090aa guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#d43384 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#dcb476 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#7cb6ff guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#ff7d73 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#beabff guibg=NONE gui=NONE
hi yamlAlias  guifg=#beabff guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#56b380 guibg=NONE gui=NONE
hi cssURL  guifg=#beabff guibg=NONE gui=NONE
hi cssFunctionName  guifg=#7cb6ff guibg=NONE gui=NONE
hi cssColor  guifg=#d43384 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#ff7d73 guibg=NONE gui=NONE
hi cssClassName  guifg=#ff7d73 guibg=NONE gui=NONE
hi cssValueLength  guifg=#d43384 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#7cb6ff guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE