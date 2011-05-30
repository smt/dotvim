" Vim color file
" Converted from Textmate theme iLife 06 using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "iLife 06"

hi Cursor  guifg=NONE guibg=#333333 gui=NONE
hi Visual  guifg=NONE guibg=#ffc2ea gui=NONE
hi CursorLine  guifg=NONE guibg=#d6d3ba gui=NONE
hi CursorColumn  guifg=NONE guibg=#d6d3ba gui=NONE
hi LineNr  guifg=#999999 guibg=#ffffff gui=NONE
hi VertSplit  guifg=#d8d8d8 guibg=#d8d8d8 gui=NONE
hi MatchParen  guifg=#000000 guibg=#fffdfd gui=NONE
hi StatusLine  guifg=#333333 guibg=#d8d8d8 gui=bold
hi StatusLineNC  guifg=#333333 guibg=#d8d8d8 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#ffc2ea gui=NONE
hi IncSearch  guifg=NONE guibg=#bbd5dc gui=NONE
hi Search  guifg=NONE guibg=#bbd5dc gui=NONE
hi Directory  guifg=#1c7a1f guibg=#f5f9ef gui=NONE
hi Folded  guifg=#ffffff guibg=#ffffff gui=NONE

hi Normal  guifg=#333333 guibg=#ffffff gui=NONE
hi Boolean  guifg=#1c7a1f guibg=NONE gui=NONE
hi Character  guifg=#1c7a1f guibg=#f5f9ef gui=NONE
hi Comment  guifg=#ffffff guibg=#de2b7f gui=NONE
hi Conditional  guifg=#000000 guibg=#fffdfd gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#000000 guibg=#fffdfd gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#69b200 guibg=NONE gui=NONE
hi Function  guifg=#ffffff guibg=#69b200 gui=NONE
hi Identifier  guifg=#554b4b guibg=#fffcd1 gui=NONE
hi Keyword  guifg=#000000 guibg=#fffdfd gui=NONE
hi Label  guifg=#69b200 guibg=#fffff8 gui=NONE
hi NonText  guifg=#f3d2b3 guibg=#d6d3ba gui=NONE
hi Number  guifg=#69b200 guibg=NONE gui=NONE
hi Operator  guifg=#000000 guibg=#fffdfd gui=NONE
hi PreProc  guifg=#000000 guibg=#fffdfd gui=NONE
hi Special  guifg=#333333 guibg=NONE gui=NONE
hi SpecialKey  guifg=#f3d2b3 guibg=#d6d3ba gui=NONE
hi Statement  guifg=#000000 guibg=#fffdfd gui=NONE
hi StorageClass  guifg=#554b4b guibg=#fffcd1 gui=NONE
hi String  guifg=#69b200 guibg=#fffff8 gui=NONE
hi Tag  guifg=#308095 guibg=NONE gui=NONE
hi Title  guifg=#333333 guibg=NONE gui=bold
hi Todo  guifg=#ffffff guibg=#de2b7f gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#000000 guibg=#fffdfd gui=NONE
hi rubyFunction  guifg=#ffffff guibg=#69b200 gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#1c7a1f guibg=#f5f9ef gui=NONE
hi rubyConstant  guifg=#1c7a1f guibg=#f4f8f4 gui=NONE
hi rubyStringDelimiter  guifg=#69b200 guibg=#fffff8 gui=NONE
hi rubyBlockParameter  guifg=#308095 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#308095 guibg=NONE gui=NONE
hi rubyInclude  guifg=#000000 guibg=#fffdfd gui=NONE
hi rubyGlobalVariable  guifg=#308095 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#69b200 guibg=#fffff8 gui=NONE
hi rubyRegexpDelimiter  guifg=#69b200 guibg=#fffff8 gui=NONE
hi rubyEscape  guifg=#1c7a1f guibg=#f5f9ef gui=NONE
hi rubyControl  guifg=#000000 guibg=#fffdfd gui=NONE
hi rubyClassVariable  guifg=#308095 guibg=NONE gui=NONE
hi rubyOperator  guifg=#000000 guibg=#fffdfd gui=NONE
hi rubyException  guifg=#000000 guibg=#fffdfd gui=NONE
hi rubyPseudoVariable  guifg=#308095 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#1c7a1f guibg=#f4f8f4 gui=NONE
hi rubyRailsARAssociationMethod  guifg=#d42755 guibg=#fef9fa gui=NONE
hi rubyRailsARMethod  guifg=#d42755 guibg=#fef9fa gui=NONE
hi rubyRailsRenderMethod  guifg=#d42755 guibg=#fef9fa gui=NONE
hi rubyRailsMethod  guifg=#d42755 guibg=#fef9fa gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#ffffff guibg=#de2b7f gui=NONE
hi erubyRailsMethod  guifg=#d42755 guibg=#fef9fa gui=NONE
hi htmlTag  guifg=#39a0ba guibg=#ebf6f8 gui=NONE
hi htmlEndTag  guifg=#39a0ba guibg=#ebf6f8 gui=NONE
hi htmlTagName  guifg=#39a0ba guibg=#ebf6f8 gui=NONE
hi htmlArg  guifg=#39a0ba guibg=#ebf6f8 gui=NONE
hi htmlSpecialChar  guifg=#1c7a1f guibg=#f5f9ef gui=NONE
hi javaScriptFunction  guifg=#ffffff guibg=#69b200 gui=NONE
hi javaScriptRailsFunction  guifg=#d42755 guibg=#fef9fa gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#308095 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#308095 guibg=NONE gui=NONE
hi yamlAlias  guifg=#308095 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#69b200 guibg=#fffff8 gui=NONE
hi cssURL  guifg=#308095 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#d42755 guibg=#fef9fa gui=NONE
hi cssColor  guifg=#1c7a1f guibg=#f5f9ef gui=NONE
hi cssPseudoClassId  guifg=NONE guibg=NONE gui=NONE
hi cssClassName  guifg=NONE guibg=NONE gui=NONE
hi cssValueLength  guifg=#69b200 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#aa5500 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE