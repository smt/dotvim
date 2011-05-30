" Vim color file
" Converted from Textmate theme Boys & Girls 0.1 using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Boys & Girls 0.1"

hi Cursor  guifg=NONE guibg=#e60065 gui=NONE
hi Visual  guifg=NONE guibg=#4e0626 gui=NONE
hi CursorLine  guifg=NONE guibg=#08181f gui=NONE
hi CursorColumn  guifg=NONE guibg=#08181f gui=NONE
hi LineNr  guifg=#808183 guibg=#000306 gui=NONE
hi VertSplit  guifg=#303335 guibg=#303335 gui=NONE
hi MatchParen  guifg=#ffffff guibg=NONE gui=NONE
hi StatusLine  guifg=#ffffff guibg=#303335 gui=bold
hi StatusLineNC  guifg=#ffffff guibg=#303335 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#4e0626 gui=NONE
hi IncSearch  guifg=NONE guibg=#545658 gui=NONE
hi Search  guifg=NONE guibg=#545658 gui=NONE
hi Directory  guifg=#00d8ff guibg=NONE gui=NONE
hi Folded  guifg=#404040 guibg=#000306 gui=NONE

hi Normal  guifg=#ffffff guibg=#000306 gui=NONE
hi Boolean  guifg=NONE guibg=NONE gui=NONE
hi Character  guifg=#00d8ff guibg=NONE gui=NONE
hi Comment  guifg=#404040 guibg=#090a0f gui=NONE
hi Conditional  guifg=NONE guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=NONE guibg=NONE gui=NONE
hi ErrorMsg  guifg=#ff0c00 guibg=NONE gui=NONE
hi WarningMsg  guifg=#ff0c00 guibg=NONE gui=NONE
hi Float  guifg=#e62286 guibg=NONE gui=NONE
hi Function  guifg=NONE guibg=NONE gui=NONE
hi Identifier  guifg=NONE guibg=NONE gui=NONE
hi Keyword  guifg=NONE guibg=NONE gui=NONE
hi Label  guifg=#00d8ff guibg=NONE gui=NONE
hi NonText  guifg=#1a1c1f guibg=#08181f gui=NONE
hi Number  guifg=#e62286 guibg=NONE gui=NONE
hi Operator  guifg=NONE guibg=NONE gui=NONE
hi PreProc  guifg=NONE guibg=NONE gui=NONE
hi Special  guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey  guifg=#1a1c1f guibg=#08181f gui=NONE
hi Statement  guifg=NONE guibg=NONE gui=NONE
hi StorageClass  guifg=NONE guibg=NONE gui=NONE
hi String  guifg=#00d8ff guibg=NONE gui=NONE
hi Tag  guifg=NONE guibg=NONE gui=NONE
hi Title  guifg=#ffffff guibg=NONE gui=bold
hi Todo  guifg=#404040 guibg=#090a0f gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=NONE guibg=NONE gui=NONE
hi rubyFunction  guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#00d8ff guibg=NONE gui=NONE
hi rubyConstant  guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#00d8ff guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#e62286 guibg=NONE gui=bold
hi rubyInstanceVariable  guifg=#e62286 guibg=NONE gui=bold
hi rubyInclude  guifg=NONE guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#e62286 guibg=NONE gui=bold
hi rubyRegexp  guifg=#00d8ff guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#00d8ff guibg=NONE gui=NONE
hi rubyEscape  guifg=#00d8ff guibg=NONE gui=NONE
hi rubyControl  guifg=NONE guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=NONE guibg=NONE gui=NONE
hi rubyException  guifg=NONE guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#e62286 guibg=NONE gui=bold
hi rubyRailsUserClass  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#404040 guibg=#090a0f gui=NONE
hi erubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#00d8ff guibg=NONE gui=NONE
hi javaScriptFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor  guifg=#e62286 guibg=NONE gui=bold
hi yamlAlias  guifg=#e62286 guibg=NONE gui=bold
hi yamlDocumentHeader  guifg=#00d8ff guibg=NONE gui=NONE
hi cssURL  guifg=#e62286 guibg=NONE gui=bold
hi cssFunctionName  guifg=NONE guibg=NONE gui=NONE
hi cssColor  guifg=#00d8ff guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#e62286 guibg=NONE gui=bold
hi cssClassName  guifg=#e62286 guibg=NONE gui=bold
hi cssValueLength  guifg=#e62286 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=NONE guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE