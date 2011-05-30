" Vim color file
" Converted from Textmate theme Erebus using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Erebus"

hi Cursor  guifg=NONE guibg=#f8f8f0 gui=NONE
hi Visual  guifg=NONE guibg=#a63a3a gui=NONE
hi CursorLine  guifg=NONE guibg=#271b1b gui=NONE
hi CursorColumn  guifg=NONE guibg=#271b1b gui=NONE
hi LineNr  guifg=#86817e guibg=#140a0a gui=NONE
hi VertSplit  guifg=#3f3736 guibg=#3f3736 gui=NONE
hi MatchParen  guifg=#d95757 guibg=NONE gui=NONE
hi StatusLine  guifg=#f8f8f2 guibg=#3f3736 gui=bold
hi StatusLineNC  guifg=#f8f8f2 guibg=#3f3736 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#a63a3a gui=NONE
hi IncSearch  guifg=NONE guibg=#523c59 gui=NONE
hi Search  guifg=NONE guibg=#523c59 gui=NONE
hi Directory  guifg=#e57edd guibg=NONE gui=NONE
hi Folded  guifg=#8c6969 guibg=#140a0a gui=NONE

hi Normal  guifg=#f8f8f2 guibg=#140a0a gui=NONE
hi Boolean  guifg=#e57edd guibg=NONE gui=NONE
hi Character  guifg=#e57edd guibg=NONE gui=NONE
hi Comment  guifg=#8c6969 guibg=NONE gui=NONE
hi Conditional  guifg=#d95757 guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#d95757 guibg=NONE gui=NONE
hi ErrorMsg  guifg=#f8f8f0 guibg=#d95757 gui=NONE
hi WarningMsg  guifg=#f8f8f0 guibg=#d95757 gui=NONE
hi Float  guifg=#e57edd guibg=NONE gui=NONE
hi Function  guifg=#f2aaec guibg=NONE gui=NONE
hi Identifier  guifg=#ffb266 guibg=NONE gui=italic
hi Keyword  guifg=#d95757 guibg=NONE gui=NONE
hi Label  guifg=#ffb2b2 guibg=NONE gui=NONE
hi NonText  guifg=#3b3a32 guibg=#271b1b gui=NONE
hi Number  guifg=#e57edd guibg=NONE gui=NONE
hi Operator  guifg=#d95757 guibg=NONE gui=NONE
hi PreProc  guifg=#d95757 guibg=NONE gui=NONE
hi Special  guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey  guifg=#3b3a32 guibg=#271b1b gui=NONE
hi Statement  guifg=#d95757 guibg=NONE gui=NONE
hi StorageClass  guifg=#ffb266 guibg=NONE gui=italic
hi String  guifg=#ffb2b2 guibg=NONE gui=NONE
hi Tag  guifg=#d95757 guibg=NONE gui=NONE
hi Title  guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo  guifg=#8c6969 guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#d95757 guibg=NONE gui=NONE
hi rubyFunction  guifg=#f2aaec guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#e57edd guibg=NONE gui=NONE
hi rubyConstant  guifg=#ffb266 guibg=NONE gui=italic
hi rubyStringDelimiter  guifg=#ffb2b2 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#ffd2a6 guibg=NONE gui=italic
hi rubyInstanceVariable  guifg=#d0a3f8 guibg=NONE gui=NONE
hi rubyInclude  guifg=#d95757 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#d0a3f8 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#ffb2b2 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#ffb2b2 guibg=NONE gui=NONE
hi rubyEscape  guifg=#e57edd guibg=NONE gui=NONE
hi rubyControl  guifg=#d95757 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#d0a3f8 guibg=NONE gui=NONE
hi rubyOperator  guifg=#d95757 guibg=NONE gui=NONE
hi rubyException  guifg=#d95757 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#d0a3f8 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#ffb266 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod  guifg=#ffb266 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#ffb266 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#ffb266 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#ffb266 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#8c6969 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#ffb266 guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#e57edd guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#ffb266 guibg=NONE gui=italic
hi javaScriptRailsFunction  guifg=#ffb266 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#d95757 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#d0a3f8 guibg=NONE gui=NONE
hi yamlAlias  guifg=#d0a3f8 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#ffb2b2 guibg=NONE gui=NONE
hi cssURL  guifg=#f2aaec guibg=NONE gui=NONE
hi cssFunctionName  guifg=#ffd2a6 guibg=NONE gui=NONE
hi cssColor  guifg=#e57edd guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#e57edd guibg=NONE gui=NONE
hi cssClassName  guifg=#f2aaec guibg=NONE gui=NONE
hi cssValueLength  guifg=#f2aaec guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#ffd2a6 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE