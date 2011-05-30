" Vim color file
" Converted from Textmate theme Dominion Day using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Dominion Day"

hi Cursor  guifg=NONE guibg=#a3ffa6 gui=NONE
hi Visual  guifg=NONE guibg=#3a5a3c gui=NONE
hi CursorLine  guifg=NONE guibg=#18041a gui=NONE
hi CursorColumn  guifg=NONE guibg=#18041a gui=NONE
hi LineNr  guifg=#5d576c guibg=#000000 gui=NONE
hi VertSplit  guifg=#232129 guibg=#232129 gui=NONE
hi MatchParen  guifg=#5b55fe guibg=NONE gui=NONE
hi StatusLine  guifg=#b9add7 guibg=#232129 gui=bold
hi StatusLineNC  guifg=#b9add7 guibg=#232129 gui=NONE
hi Pmenu  guifg=#b36fd6 guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#3a5a3c gui=NONE
hi IncSearch  guifg=NONE guibg=#3b2547 gui=NONE
hi Search  guifg=NONE guibg=#3b2547 gui=NONE
hi Directory  guifg=#b36fd6 guibg=NONE gui=NONE
hi Folded  guifg=#554d9d guibg=#000000 gui=NONE

hi Normal  guifg=#b9add7 guibg=#000000 gui=NONE
hi Boolean  guifg=#b36fd6 guibg=NONE gui=NONE
hi Character  guifg=#b36fd6 guibg=NONE gui=NONE
hi Comment  guifg=#554d9d guibg=NONE gui=NONE
hi Conditional  guifg=#5b55fe guibg=NONE gui=NONE
hi Constant  guifg=#b36fd6 guibg=NONE gui=NONE
hi Define  guifg=#5b55fe guibg=NONE gui=NONE
hi ErrorMsg  guifg=#a3ffa6 guibg=#2e0000 gui=NONE
hi WarningMsg  guifg=#a3ffa6 guibg=#2e0000 gui=NONE
hi Float  guifg=#b36fd6 guibg=NONE gui=NONE
hi Function  guifg=#971ba1 guibg=NONE gui=NONE
hi Identifier  guifg=#5b55fe guibg=NONE gui=NONE
hi Keyword  guifg=#5b55fe guibg=NONE gui=NONE
hi Label  guifg=#83529d guibg=NONE gui=NONE
hi NonText  guifg=#461560 guibg=#18041a gui=NONE
hi Number  guifg=#b36fd6 guibg=NONE gui=NONE
hi Operator  guifg=#a5a4c5 guibg=NONE gui=NONE
hi PreProc  guifg=#5b55fe guibg=NONE gui=NONE
hi Special  guifg=#b9add7 guibg=NONE gui=NONE
hi SpecialKey  guifg=#461560 guibg=#18041a gui=NONE
hi Statement  guifg=#5b55fe guibg=NONE gui=NONE
hi StorageClass  guifg=#5b55fe guibg=NONE gui=NONE
hi String  guifg=#83529d guibg=NONE gui=NONE
hi Tag  guifg=#471062 guibg=NONE gui=NONE
hi Title  guifg=#b9add7 guibg=NONE gui=bold
hi Todo  guifg=#554d9d guibg=NONE gui=inverse,bold
hi Type  guifg=#b36fd6 guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#5b55fe guibg=NONE gui=NONE
hi rubyFunction  guifg=#971ba1 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#b36fd6 guibg=NONE gui=NONE
hi rubyConstant  guifg=#971ba1 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#83529d guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#5d935d guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyInclude  guifg=#5b55fe guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#5d935d guibg=NONE gui=NONE
hi rubyRegexp  guifg=#83529d guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#83529d guibg=NONE gui=NONE
hi rubyEscape  guifg=#b36fd6 guibg=NONE gui=NONE
hi rubyControl  guifg=#5b55fe guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#a5a4c5 guibg=NONE gui=NONE
hi rubyException  guifg=#5b55fe guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#971ba1 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#971ba1 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#971ba1 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#971ba1 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#971ba1 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#554d9d guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#971ba1 guibg=NONE gui=NONE
hi htmlTag  guifg=#b36fd6 guibg=NONE gui=NONE
hi htmlEndTag  guifg=#b36fd6 guibg=NONE gui=NONE
hi htmlTagName  guifg=#b36fd6 guibg=NONE gui=NONE
hi htmlArg  guifg=#b36fd6 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#b36fd6 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#5b55fe guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#971ba1 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#471062 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#5d935d guibg=NONE gui=NONE
hi yamlAlias  guifg=#5d935d guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#83529d guibg=NONE gui=NONE
hi cssURL  guifg=#c5a1d7 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#971ba1 guibg=NONE gui=NONE
hi cssColor  guifg=#c5a1d7 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#5d935d guibg=NONE gui=NONE
hi cssClassName  guifg=#651e8a guibg=NONE gui=NONE
hi cssValueLength  guifg=#c5a1d7 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#971ba1 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE