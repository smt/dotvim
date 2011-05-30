" Vim color file
" Converted from Textmate theme Monokai for Textmaters CUSTOM (philtrMod) using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Monokai for Textmaters CUSTOM (philtrMod)"

hi Cursor  guifg=NONE guibg=#de2b7f gui=NONE
hi Visual  guifg=NONE guibg=#581580 gui=NONE
hi CursorLine  guifg=NONE guibg=#2e1e21 gui=NONE
hi CursorColumn  guifg=NONE guibg=#2e1e21 gui=NONE
hi LineNr  guifg=#90908a guibg=#272822 gui=NONE
hi VertSplit  guifg=#4f504a guibg=#4f504a gui=NONE
hi MatchParen  guifg=#f92672 guibg=#1b1c18 gui=NONE
hi StatusLine  guifg=#f8f8f2 guibg=#4f504a gui=bold
hi StatusLineNC  guifg=#f8f8f2 guibg=#4f504a gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#581580 gui=NONE
hi IncSearch  guifg=NONE guibg=#6c273c gui=NONE
hi Search  guifg=NONE guibg=#6c273c gui=NONE
hi Directory  guifg=#ae81ff guibg=NONE gui=NONE
hi Folded  guifg=#bebebe guibg=#272822 gui=NONE

hi Normal  guifg=#f8f8f2 guibg=#272822 gui=NONE
hi Boolean  guifg=#ae81ff guibg=NONE gui=NONE
hi Character  guifg=#ae81ff guibg=NONE gui=NONE
hi Comment  guifg=#bebebe guibg=#430d26 gui=NONE
hi Conditional  guifg=#f92672 guibg=#1b1c18 gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#f92672 guibg=#1b1c18 gui=NONE
hi ErrorMsg  guifg=#f8f8f0 guibg=#ff0000 gui=NONE
hi WarningMsg  guifg=#f8f8f0 guibg=#ff0000 gui=NONE
hi Float  guifg=#ae81ff guibg=NONE gui=NONE
hi Function  guifg=#a6e22e guibg=NONE gui=NONE
hi Identifier  guifg=#66d9ef guibg=#478189 gui=NONE
hi Keyword  guifg=#f92672 guibg=#1b1c18 gui=NONE
hi Label  guifg=#e6db74 guibg=NONE gui=NONE
hi NonText  guifg=#3b3a32 guibg=#2e1e21 gui=NONE
hi Number  guifg=#ae81ff guibg=NONE gui=NONE
hi Operator  guifg=#f92672 guibg=#1b1c18 gui=NONE
hi PreProc  guifg=#f92672 guibg=#1b1c18 gui=NONE
hi Special  guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey  guifg=#3b3a32 guibg=#2e1e21 gui=NONE
hi Statement  guifg=#f92672 guibg=#1b1c18 gui=NONE
hi StorageClass  guifg=#66d9ef guibg=#478189 gui=NONE
hi String  guifg=#e6db74 guibg=NONE gui=NONE
hi Tag  guifg=#f92672 guibg=NONE gui=NONE
hi Title  guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo  guifg=#bebebe guibg=#430d26 gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#f92672 guibg=#1b1c18 gui=NONE
hi rubyFunction  guifg=#a6e22e guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#ae81ff guibg=NONE gui=NONE
hi rubyConstant  guifg=#3c808d guibg=#0f2428 gui=NONE
hi rubyStringDelimiter  guifg=#e6db74 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#e1ff3c guibg=#48591e gui=NONE
hi rubyInstanceVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyInclude  guifg=#f92672 guibg=#1b1c18 gui=NONE
hi rubyGlobalVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp  guifg=#e6db74 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#e6db74 guibg=NONE gui=NONE
hi rubyEscape  guifg=#ae81ff guibg=NONE gui=NONE
hi rubyControl  guifg=#f92672 guibg=#1b1c18 gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#f92672 guibg=#1b1c18 gui=NONE
hi rubyException  guifg=#f92672 guibg=#1b1c18 gui=NONE
hi rubyPseudoVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#3c808d guibg=#0f2428 gui=NONE
hi rubyRailsARAssociationMethod  guifg=#66d9ef guibg=#32332b gui=NONE
hi rubyRailsARMethod  guifg=#66d9ef guibg=#32332b gui=NONE
hi rubyRailsRenderMethod  guifg=#66d9ef guibg=#32332b gui=NONE
hi rubyRailsMethod  guifg=#66d9ef guibg=#32332b gui=NONE
hi erubyDelimiter  guifg=#f89200 guibg=NONE gui=NONE
hi erubyComment  guifg=#bebebe guibg=#430d26 gui=NONE
hi erubyRailsMethod  guifg=#66d9ef guibg=#32332b gui=NONE
hi htmlTag  guifg=NONE guibg=#2c2e21 gui=NONE
hi htmlEndTag  guifg=NONE guibg=#2c2e21 gui=NONE
hi htmlTagName  guifg=NONE guibg=#2c2e21 gui=NONE
hi htmlArg  guifg=NONE guibg=#2c2e21 gui=NONE
hi htmlSpecialChar  guifg=#ae81ff guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#424b27 guibg=#e1ff3c gui=NONE
hi javaScriptRailsFunction  guifg=#66d9ef guibg=#32332b gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#f92672 guibg=NONE gui=NONE
hi yamlAnchor  guifg=NONE guibg=NONE gui=NONE
hi yamlAlias  guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#e6db74 guibg=NONE gui=NONE
hi cssURL  guifg=#e1ff3c guibg=#48591e gui=NONE
hi cssFunctionName  guifg=#66d9ef guibg=#32332b gui=NONE
hi cssColor  guifg=#ae81ff guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#ff0086 guibg=#68143d gui=NONE
hi cssClassName  guifg=#f8f800 guibg=#3c3d1f gui=NONE
hi cssValueLength  guifg=#ae81ff guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#66d9ef guibg=#1f201b gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE