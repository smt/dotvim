" Vim color file
" Converted from Textmate theme Venom using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Venom"

hi Cursor  guifg=NONE guibg=#2e8c3c gui=NONE
hi Visual  guifg=NONE guibg=#000000 gui=NONE
hi CursorLine  guifg=NONE guibg=#191919 gui=NONE
hi CursorColumn  guifg=NONE guibg=#191919 gui=NONE
hi LineNr  guifg=#666666 guibg=#0d0d0d gui=NONE
hi VertSplit  guifg=#2f2f2f guibg=#2f2f2f gui=NONE
hi MatchParen  guifg=#6986bf guibg=NONE gui=bold
hi StatusLine  guifg=#bfbfbf guibg=#2f2f2f gui=bold
hi StatusLineNC  guifg=#bfbfbf guibg=#2f2f2f gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#000000 gui=NONE
hi IncSearch  guifg=NONE guibg=#2b3548 gui=NONE
hi Search  guifg=NONE guibg=#2b3548 gui=NONE
hi Directory  guifg=#624ea8 guibg=NONE gui=NONE
hi Folded  guifg=#3d5473 guibg=#0d0d0d gui=NONE

hi Normal  guifg=#bfbfbf guibg=#0d0d0d gui=NONE
hi Boolean  guifg=#6d3879 guibg=NONE gui=NONE
hi Character  guifg=#624ea8 guibg=NONE gui=NONE
hi Comment  guifg=#3d5473 guibg=NONE gui=italic
hi Conditional  guifg=#6986bf guibg=NONE gui=bold
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#6986bf guibg=NONE gui=bold
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#2e8c3c guibg=NONE gui=bold
hi Function  guifg=#6248a8 guibg=NONE gui=bold
hi Identifier  guifg=NONE guibg=NONE gui=NONE
hi Keyword  guifg=#6986bf guibg=NONE gui=bold
hi Label  guifg=#2e8c3c guibg=NONE gui=italic
hi NonText  guifg=#000000 guibg=#191919 gui=NONE
hi Number  guifg=#2e8c3c guibg=NONE gui=bold
hi Operator  guifg=#6986bf guibg=NONE gui=bold
hi PreProc  guifg=#6986bf guibg=NONE gui=bold
hi Special  guifg=#bfbfbf guibg=NONE gui=NONE
hi SpecialKey  guifg=#000000 guibg=#191919 gui=NONE
hi Statement  guifg=#6986bf guibg=NONE gui=bold
hi StorageClass  guifg=NONE guibg=NONE gui=NONE
hi String  guifg=#2e8c3c guibg=NONE gui=italic
hi Tag  guifg=NONE guibg=NONE gui=NONE
hi Title  guifg=#bfbfbf guibg=NONE gui=bold
hi Todo  guifg=#3d5473 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#6986bf guibg=NONE gui=bold
hi rubyFunction  guifg=#6248a8 guibg=NONE gui=bold
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#624ea8 guibg=NONE gui=NONE
hi rubyConstant  guifg=#3d5473 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#2e8c3c guibg=NONE gui=italic
hi rubyBlockParameter  guifg=#a7575c guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#3d54b0 guibg=NONE gui=NONE
hi rubyInclude  guifg=#6986bf guibg=NONE gui=bold
hi rubyGlobalVariable  guifg=#3d54b0 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#2e8c3c guibg=NONE gui=italic
hi rubyRegexpDelimiter  guifg=#2e8c3c guibg=NONE gui=italic
hi rubyEscape  guifg=#624ea8 guibg=NONE gui=NONE
hi rubyControl  guifg=#6986bf guibg=NONE gui=bold
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#6986bf guibg=NONE gui=bold
hi rubyException  guifg=#6986bf guibg=NONE gui=bold
hi rubyPseudoVariable  guifg=#3d54b0 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#3d5473 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#404251 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#404251 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#404251 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#404251 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#3d5473 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#404251 guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#624ea8 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#404251 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor  guifg=#3d54b0 guibg=NONE gui=NONE
hi yamlAlias  guifg=#3d54b0 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#2e8c3c guibg=NONE gui=italic
hi cssURL  guifg=#a7575c guibg=NONE gui=NONE
hi cssFunctionName  guifg=#404251 guibg=NONE gui=NONE
hi cssColor  guifg=#624ea8 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=NONE guibg=NONE gui=NONE
hi cssClassName  guifg=NONE guibg=NONE gui=NONE
hi cssValueLength  guifg=#2e8c3c guibg=NONE gui=bold
hi cssCommonAttr  guifg=NONE guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE