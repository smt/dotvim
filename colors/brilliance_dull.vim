" Vim color file
" Converted from Textmate theme Brilliance Dull using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Brilliance Dull"

hi Cursor  guifg=NONE guibg=#7979b7 gui=NONE
hi Visual  guifg=NONE guibg=#111149 gui=NONE
hi CursorLine  guifg=NONE guibg=#050511 gui=NONE
hi CursorColumn  guifg=NONE guibg=#050511 gui=NONE
hi LineNr  guifg=#696969 guibg=#050505 gui=NONE
hi VertSplit  guifg=#2b2b2b guibg=#2b2b2b gui=NONE
hi MatchParen  guifg=#a459a5 guibg=NONE gui=NONE
hi StatusLine  guifg=#cdcdcd guibg=#2b2b2b gui=bold
hi StatusLineNC  guifg=#cdcdcd guibg=#2b2b2b gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#111149 gui=NONE
hi IncSearch  guifg=NONE guibg=#39213a gui=NONE
hi Search  guifg=NONE guibg=#39213a gui=NONE
hi Directory  guifg=#57a57d guibg=NONE gui=NONE
hi Folded  guifg=#333333 guibg=#050505 gui=NONE

hi Normal  guifg=#cdcdcd guibg=#050505 gui=NONE
hi Boolean  guifg=#59a559 guibg=NONE gui=NONE
hi Character  guifg=#80a659 guibg=NONE gui=NONE
hi Comment  guifg=#333333 guibg=NONE gui=NONE
hi Conditional  guifg=#a459a5 guibg=#10041e gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#a459a5 guibg=NONE gui=NONE
hi ErrorMsg  guifg=#211211 guibg=#a7595a gui=bold
hi WarningMsg  guifg=#211211 guibg=#a7595a gui=bold
hi Float  guifg=#95a658 guibg=NONE gui=NONE
hi Function  guifg=#a75980 guibg=NONE gui=NONE
hi Identifier  guifg=#a77d58 guibg=NONE gui=NONE
hi Keyword  guifg=#a459a5 guibg=NONE gui=NONE
hi Label  guifg=#d2d1ab guibg=#1e1004 gui=NONE
hi NonText  guifg=#191919 guibg=#050511 gui=NONE
hi Number  guifg=#95a658 guibg=NONE gui=NONE
hi Operator  guifg=#7979b7 guibg=NONE gui=bold
hi PreProc  guifg=#a459a5 guibg=NONE gui=NONE
hi Special  guifg=#cdcdcd guibg=NONE gui=NONE
hi SpecialKey  guifg=#191919 guibg=#050511 gui=NONE
hi Statement  guifg=#a459a5 guibg=#10041e gui=NONE
hi StorageClass  guifg=#a77d58 guibg=NONE gui=NONE
hi String  guifg=#d2d1ab guibg=#1e1004 gui=NONE
hi Tag  guifg=#505050 guibg=NONE gui=NONE
hi Title  guifg=#cdcdcd guibg=NONE gui=bold
hi Todo  guifg=#333333 guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#a459a5 guibg=#10041e gui=NONE
hi rubyFunction  guifg=#a75980 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#57a57d guibg=NONE gui=NONE
hi rubyConstant  guifg=#a7595a guibg=#1e0405 gui=NONE
hi rubyStringDelimiter  guifg=#d2d1ab guibg=#1e1004 gui=NONE
hi rubyBlockParameter  guifg=#abacd2 guibg=#10041e gui=NONE
hi rubyInstanceVariable  guifg=#5e6b6b guibg=NONE gui=NONE
hi rubyInclude  guifg=#8d809d guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#5780a6 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#a6a458 guibg=#111e04 gui=NONE
hi rubyRegexpDelimiter  guifg=#a6a458 guibg=#111e04 gui=NONE
hi rubyEscape  guifg=#80a659 guibg=NONE gui=NONE
hi rubyControl  guifg=#a459a5 guibg=#10041e gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#7979b7 guibg=NONE gui=bold
hi rubyException  guifg=#8d809d guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#5e6b6b guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#a7595a guibg=#1e0405 gui=NONE
hi rubyRailsARAssociationMethod  guifg=#634683 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#634683 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#634683 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#634683 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=#56a5a4 guibg=#051e1d gui=NONE
hi erubyComment  guifg=#333333 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#634683 guibg=NONE gui=NONE
hi htmlTag  guifg=#333333 guibg=NONE gui=NONE
hi htmlEndTag  guifg=#333333 guibg=NONE gui=NONE
hi htmlTagName  guifg=#333333 guibg=NONE gui=NONE
hi htmlArg  guifg=#333333 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#80a659 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#a77d58 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#634683 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=#ffffff guibg=NONE gui=bold
hi yamlKey  guifg=#505050 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#5780a6 guibg=NONE gui=NONE
hi yamlAlias  guifg=#5780a6 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#d2beab guibg=NONE gui=NONE
hi cssURL  guifg=#d2d1ab guibg=#1e1004 gui=NONE
hi cssFunctionName  guifg=#634683 guibg=NONE gui=NONE
hi cssColor  guifg=#57a57d guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#7c58a5 guibg=NONE gui=NONE
hi cssClassName  guifg=#373737 guibg=NONE gui=NONE
hi cssValueLength  guifg=#95a658 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#56a5a4 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE