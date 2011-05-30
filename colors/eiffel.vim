" Vim color file
" Converted from Textmate theme Eiffel using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Eiffel"

hi Cursor  guifg=NONE guibg=#000000 gui=NONE
hi Visual  guifg=NONE guibg=#c3dcff gui=NONE
hi CursorLine  guifg=NONE guibg=#ededed gui=NONE
hi CursorColumn  guifg=NONE guibg=#ededed gui=NONE
hi LineNr  guifg=#808080 guibg=#ffffff gui=NONE
hi VertSplit  guifg=#cfcfcf guibg=#cfcfcf gui=NONE
hi MatchParen  guifg=#0100b6 guibg=NONE gui=bold
hi StatusLine  guifg=#000000 guibg=#cfcfcf gui=bold
hi StatusLineNC  guifg=#000000 guibg=#cfcfcf gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#c3dcff gui=NONE
hi IncSearch  guifg=NONE guibg=#acadff gui=NONE
hi Search  guifg=NONE guibg=#acadff gui=NONE
hi Directory  guifg=#c5060b guibg=NONE gui=italic
hi Folded  guifg=#00b418 guibg=#ffffff gui=NONE

hi Normal  guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean  guifg=#585cf6 guibg=NONE gui=italic
hi Character  guifg=#c5060b guibg=NONE gui=italic
hi Comment  guifg=#00b418 guibg=NONE gui=NONE
hi Conditional  guifg=#0100b6 guibg=NONE gui=bold
hi Constant  guifg=#c5060b guibg=NONE gui=italic
hi Define  guifg=#0100b6 guibg=NONE gui=bold
hi ErrorMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi Float  guifg=#cd0000 guibg=NONE gui=italic
hi Function  guifg=#0000a2 guibg=NONE gui=bold
hi Identifier  guifg=NONE guibg=NONE gui=NONE
hi Keyword  guifg=#0100b6 guibg=NONE gui=bold
hi Label  guifg=#d80800 guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf guibg=#ededed gui=NONE
hi Number  guifg=#cd0000 guibg=NONE gui=italic
hi Operator  guifg=#0100b6 guibg=NONE gui=bold
hi PreProc  guifg=#0100b6 guibg=NONE gui=bold
hi Special  guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#ededed gui=NONE
hi Statement  guifg=#0100b6 guibg=NONE gui=bold
hi StorageClass  guifg=NONE guibg=NONE gui=NONE
hi String  guifg=#d80800 guibg=NONE gui=NONE
hi Tag  guifg=NONE guibg=NONE gui=NONE
hi Title  guifg=#000000 guibg=NONE gui=bold
hi Todo  guifg=#00b418 guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#0100b6 guibg=NONE gui=bold
hi rubyFunction  guifg=#0000a2 guibg=NONE gui=bold
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#c5060b guibg=NONE gui=italic
hi rubyConstant  guifg=#6d79de guibg=NONE gui=bold
hi rubyStringDelimiter  guifg=#d80800 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#0206ff guibg=NONE gui=italic
hi rubyInstanceVariable  guifg=#0206ff guibg=NONE gui=italic
hi rubyInclude  guifg=#0100b6 guibg=NONE gui=bold
hi rubyGlobalVariable  guifg=#0206ff guibg=NONE gui=italic
hi rubyRegexp  guifg=#d80800 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#d80800 guibg=NONE gui=NONE
hi rubyEscape  guifg=#26b31a guibg=NONE gui=NONE
hi rubyControl  guifg=#0100b6 guibg=NONE gui=bold
hi rubyClassVariable  guifg=#0206ff guibg=NONE gui=italic
hi rubyOperator  guifg=#0100b6 guibg=NONE gui=bold
hi rubyException  guifg=#0100b6 guibg=NONE gui=bold
hi rubyPseudoVariable  guifg=#0206ff guibg=NONE gui=italic
hi rubyRailsUserClass  guifg=#6d79de guibg=NONE gui=bold
hi rubyRailsARAssociationMethod  guifg=#3c4c72 guibg=NONE gui=bold
hi rubyRailsARMethod  guifg=#3c4c72 guibg=NONE gui=bold
hi rubyRailsRenderMethod  guifg=#3c4c72 guibg=NONE gui=bold
hi rubyRailsMethod  guifg=#3c4c72 guibg=NONE gui=bold
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#00b418 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#3c4c72 guibg=NONE gui=bold
hi htmlTag  guifg=#1c02ff guibg=NONE gui=NONE
hi htmlEndTag  guifg=#1c02ff guibg=NONE gui=NONE
hi htmlTagName  guifg=#1c02ff guibg=NONE gui=NONE
hi htmlArg  guifg=#1c02ff guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#c5060b guibg=NONE gui=italic
hi javaScriptFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#3c4c72 guibg=NONE gui=bold
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor  guifg=#0206ff guibg=NONE gui=italic
hi yamlAlias  guifg=#0206ff guibg=NONE gui=italic
hi yamlDocumentHeader  guifg=NONE guibg=#dde8fd gui=NONE
hi cssURL  guifg=#0206ff guibg=NONE gui=italic
hi cssFunctionName  guifg=#3c4c72 guibg=NONE gui=bold
hi cssColor  guifg=#c5060b guibg=NONE gui=italic
hi cssPseudoClassId  guifg=NONE guibg=NONE gui=NONE
hi cssClassName  guifg=NONE guibg=NONE gui=NONE
hi cssValueLength  guifg=#cd0000 guibg=NONE gui=italic
hi cssCommonAttr  guifg=#06960e guibg=NONE gui=bold
hi cssBraces  guifg=NONE guibg=NONE gui=NONE