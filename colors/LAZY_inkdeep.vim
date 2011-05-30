" Vim color file
" Converted from Textmate theme LAZY.inkdeep using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "LAZY.inkdeep"

hi Cursor  guifg=NONE guibg=#7c7c7c gui=NONE
hi Visual  guifg=NONE guibg=#e3fc8d gui=NONE
hi CursorLine  guifg=NONE guibg=#f6fdcd gui=NONE
hi CursorColumn  guifg=NONE guibg=#f6fdcd gui=NONE
hi LineNr  guifg=#808080 guibg=#ffffff gui=NONE
hi VertSplit  guifg=#cfcfcf guibg=#cfcfcf gui=NONE
hi MatchParen  guifg=#ff6600 guibg=NONE gui=NONE
hi StatusLine  guifg=#000000 guibg=#cfcfcf gui=bold
hi StatusLineNC  guifg=#000000 guibg=#cfcfcf gui=NONE
hi Pmenu  guifg=#3b5bb5 guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#e3fc8d gui=NONE
hi IncSearch  guifg=NONE guibg=#bec9e7 gui=NONE
hi Search  guifg=NONE guibg=#bec9e7 gui=NONE
hi Directory  guifg=#3b5bb5 guibg=NONE gui=NONE
hi Folded  guifg=#acadac guibg=#ffffff gui=NONE

hi Normal  guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean  guifg=#3b5bb5 guibg=NONE gui=NONE
hi Character  guifg=#3b5bb5 guibg=NONE gui=NONE
hi Comment  guifg=#acadac guibg=NONE gui=NONE
hi Conditional  guifg=#ff6600 guibg=NONE gui=NONE
hi Constant  guifg=#3b5bb5 guibg=NONE gui=NONE
hi Define  guifg=#ff6600 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#3b5bb5 guibg=NONE gui=NONE
hi Function  guifg=#3b5bb5 guibg=NONE gui=NONE
hi Identifier  guifg=#ff6600 guibg=NONE gui=NONE
hi Keyword  guifg=#ff6600 guibg=NONE gui=NONE
hi Label  guifg=#409b1c guibg=NONE gui=NONE
hi NonText  guifg=#e1e1e1 guibg=#f6fdcd gui=NONE
hi Number  guifg=#3b5bb5 guibg=NONE gui=NONE
hi Operator  guifg=#ff6600 guibg=NONE gui=NONE
hi PreProc  guifg=#ff6600 guibg=NONE gui=NONE
hi Special  guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey  guifg=#e1e1e1 guibg=#f6fdcd gui=NONE
hi Statement  guifg=#ff6600 guibg=NONE gui=NONE
hi StorageClass  guifg=#ff6600 guibg=NONE gui=NONE
hi String  guifg=#409b1c guibg=NONE gui=NONE
hi Tag  guifg=#3b5bb5 guibg=NONE gui=NONE
hi Title  guifg=#000000 guibg=NONE gui=bold
hi Todo  guifg=#acadac guibg=NONE gui=inverse,bold
hi Type  guifg=#3b5bb5 guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#ff6600 guibg=NONE gui=NONE
hi rubyFunction  guifg=#3b5bb5 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#3b5bb5 guibg=NONE gui=NONE
hi rubyConstant  guifg=#3b5bb5 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#409b1c guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyInclude  guifg=#ff6600 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp  guifg=#409b1c guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#409b1c guibg=NONE gui=NONE
hi rubyEscape  guifg=#3b5bb5 guibg=NONE gui=NONE
hi rubyControl  guifg=#ff6600 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#ff6600 guibg=NONE gui=NONE
hi rubyException  guifg=#ff6600 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#3b5bb5 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#3b5bb5 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#3b5bb5 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#3b5bb5 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#3b5bb5 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#acadac guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#3b5bb5 guibg=NONE gui=NONE
hi htmlTag  guifg=#3a4a64 guibg=NONE gui=NONE
hi htmlEndTag  guifg=#3a4a64 guibg=NONE gui=NONE
hi htmlTagName  guifg=#3a4a64 guibg=NONE gui=NONE
hi htmlArg  guifg=#3a4a64 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#3b5bb5 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#ff6600 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#3b5bb5 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#3b5bb5 guibg=NONE gui=NONE
hi yamlAnchor  guifg=NONE guibg=NONE gui=NONE
hi yamlAlias  guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#409b1c guibg=NONE gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#3b5bb5 guibg=NONE gui=NONE
hi cssColor  guifg=#3b5bb5 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#3b5bb5 guibg=NONE gui=NONE
hi cssClassName  guifg=#3b5bb5 guibg=NONE gui=NONE
hi cssValueLength  guifg=#3b5bb5 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#3b5bb5 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE