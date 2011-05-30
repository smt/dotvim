" Vim color file
" Converted from Textmate theme Upstream Sunburst using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Upstream Sunburst"

hi Cursor  guifg=NONE guibg=#ffffff gui=NONE
hi Visual  guifg=NONE guibg=#3e5586 gui=NONE
hi CursorLine  guifg=NONE guibg=#1d1c1f gui=NONE
hi CursorColumn  guifg=NONE guibg=#1d1c1f gui=NONE
hi LineNr  guifg=#7c7c7c guibg=#000000 gui=NONE
hi VertSplit  guifg=#2f2f2f guibg=#2f2f2f gui=NONE
hi MatchParen  guifg=#89725b guibg=NONE gui=NONE
hi StatusLine  guifg=#f8f8f8 guibg=#2f2f2f gui=bold
hi StatusLineNC  guifg=#f8f8f8 guibg=#2f2f2f gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#3e5586 gui=NONE
hi IncSearch  guifg=NONE guibg=#0c3348 gui=NONE
hi Search  guifg=NONE guibg=#0c3348 gui=NONE
hi Directory  guifg=#259adb guibg=NONE gui=NONE
hi Folded  guifg=#3d3d3d guibg=#000000 gui=NONE

hi Normal  guifg=#f8f8f8 guibg=#000000 gui=NONE
hi Boolean  guifg=#259adb guibg=NONE gui=NONE
hi Character  guifg=#259adb guibg=NONE gui=NONE
hi Comment  guifg=#3d3d3d guibg=NONE gui=italic
hi Conditional  guifg=#89725b guibg=NONE gui=NONE
hi Constant  guifg=#259adb guibg=NONE gui=NONE
hi Define  guifg=#89725b guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#b2d72c guibg=NONE gui=NONE
hi Function  guifg=NONE guibg=NONE gui=NONE
hi Identifier  guifg=#89725b guibg=NONE gui=NONE
hi Keyword  guifg=#89725b guibg=NONE gui=NONE
hi Label  guifg=#b2d72c guibg=NONE gui=NONE
hi NonText  guifg=#16191c guibg=#1d1c1f gui=NONE
hi Number  guifg=#b2d72c guibg=NONE gui=NONE
hi Operator  guifg=#ffffff guibg=NONE gui=NONE
hi PreProc  guifg=#89725b guibg=NONE gui=NONE
hi Special  guifg=#f8f8f8 guibg=NONE gui=NONE
hi SpecialKey  guifg=#16191c guibg=#1d1c1f gui=NONE
hi Statement  guifg=#89725b guibg=NONE gui=NONE
hi StorageClass  guifg=#89725b guibg=NONE gui=NONE
hi String  guifg=#b2d72c guibg=NONE gui=NONE
hi Tag  guifg=NONE guibg=NONE gui=NONE
hi Title  guifg=#f8f8f8 guibg=NONE gui=bold
hi Todo  guifg=#3d3d3d guibg=NONE gui=inverse,bold,italic
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#89725b guibg=NONE gui=NONE
hi rubyFunction  guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#259adb guibg=NONE gui=NONE
hi rubyConstant  guifg=#9b859d guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#b2d72c guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#259adb guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#259adb guibg=NONE gui=NONE
hi rubyInclude  guifg=#89725b guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#259adb guibg=NONE gui=NONE
hi rubyRegexp  guifg=#e9c062 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#e9c062 guibg=NONE gui=NONE
hi rubyEscape  guifg=#259adb guibg=NONE gui=NONE
hi rubyControl  guifg=#89725b guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#259adb guibg=NONE gui=NONE
hi rubyOperator  guifg=#ffffff guibg=NONE gui=NONE
hi rubyException  guifg=#89725b guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#259adb guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#9b859d guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#dad085 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#3d3d3d guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#dad085 guibg=NONE gui=NONE
hi htmlTag  guifg=#259adb guibg=NONE gui=NONE
hi htmlEndTag  guifg=#259adb guibg=NONE gui=NONE
hi htmlTagName  guifg=#259adb guibg=NONE gui=NONE
hi htmlArg  guifg=#259adb guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#259adb guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#89725b guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#dad085 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor  guifg=#259adb guibg=NONE gui=NONE
hi yamlAlias  guifg=#259adb guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#b2d72c guibg=NONE gui=NONE
hi cssURL  guifg=#259adb guibg=NONE gui=NONE
hi cssFunctionName  guifg=#dad085 guibg=NONE gui=NONE
hi cssColor  guifg=#259adb guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=NONE guibg=NONE gui=NONE
hi cssClassName  guifg=NONE guibg=NONE gui=NONE
hi cssValueLength  guifg=#b2d72c guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#cf6a4c guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE