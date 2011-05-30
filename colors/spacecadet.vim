" Vim color file
" Converted from Textmate theme SpaceCadet using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "SpaceCadet"

hi Cursor  guifg=NONE guibg=#7f005d gui=NONE
hi Visual  guifg=NONE guibg=#40002f gui=NONE
hi CursorLine  guifg=NONE guibg=#0c0c0c gui=NONE
hi CursorColumn  guifg=NONE guibg=#0c0c0c gui=NONE
hi LineNr  guifg=#757a6e guibg=#0d0d0d gui=NONE
hi VertSplit  guifg=#353632 guibg=#353632 gui=NONE
hi MatchParen  guifg=#728059 guibg=NONE gui=NONE
hi StatusLine  guifg=#dde6cf guibg=#353632 gui=bold
hi StatusLineNC  guifg=#dde6cf guibg=#353632 gui=NONE
hi Pmenu  guifg=#6078bf guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#40002f gui=NONE
hi IncSearch  guifg=NONE guibg=#283048 gui=NONE
hi Search  guifg=NONE guibg=#283048 gui=NONE
hi Directory  guifg=#a8885a guibg=NONE gui=NONE
hi Folded  guifg=#473c45 guibg=#0d0d0d gui=NONE

hi Normal  guifg=#dde6cf guibg=#0d0d0d gui=NONE
hi Boolean  guifg=#a8885a guibg=NONE gui=NONE
hi Character  guifg=#a8885a guibg=NONE gui=NONE
hi Comment  guifg=#473c45 guibg=NONE gui=NONE
hi Conditional  guifg=#728059 guibg=NONE gui=NONE
hi Constant  guifg=#a8885a guibg=NONE gui=NONE
hi Define  guifg=#728059 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=#5f0047 gui=NONE
hi WarningMsg  guifg=NONE guibg=#5f0047 gui=NONE
hi Float  guifg=#a8885a guibg=NONE gui=NONE
hi Function  guifg=#6078bf guibg=NONE gui=NONE
hi Identifier  guifg=#9ebf60 guibg=NONE gui=NONE
hi Keyword  guifg=#728059 guibg=NONE gui=NONE
hi Label  guifg=#805978 guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf guibg=#0c0c0c gui=NONE
hi Number  guifg=#a8885a guibg=NONE gui=NONE
hi Operator  guifg=NONE guibg=NONE gui=NONE
hi PreProc  guifg=#728059 guibg=NONE gui=NONE
hi Special  guifg=#dde6cf guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#0c0c0c gui=NONE
hi Statement  guifg=#728059 guibg=NONE gui=NONE
hi StorageClass  guifg=#9ebf60 guibg=NONE gui=NONE
hi String  guifg=#805978 guibg=NONE gui=NONE
hi Tag  guifg=#6078bf guibg=NONE gui=NONE
hi Title  guifg=#dde6cf guibg=NONE gui=bold
hi Todo  guifg=#473c45 guibg=NONE gui=inverse,bold
hi Type  guifg=#6078bf guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#728059 guibg=NONE gui=NONE
hi rubyFunction  guifg=#6078bf guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#a8885a guibg=NONE gui=NONE
hi rubyConstant  guifg=#8a4b66 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#805978 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#596380 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyInclude  guifg=#728059 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#596380 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#805978 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#805978 guibg=NONE gui=NONE
hi rubyEscape  guifg=#a8885a guibg=NONE gui=NONE
hi rubyControl  guifg=#728059 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=NONE guibg=NONE gui=NONE
hi rubyException  guifg=#728059 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#8a4b66 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#8a4b66 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#8a4b66 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#8a4b66 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#8a4b66 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#473c45 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#8a4b66 guibg=NONE gui=NONE
hi htmlTag  guifg=#6078bf guibg=NONE gui=NONE
hi htmlEndTag  guifg=#6078bf guibg=NONE gui=NONE
hi htmlTagName  guifg=#6078bf guibg=NONE gui=NONE
hi htmlArg  guifg=#6078bf guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#a8885a guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#9ebf60 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#8a4b66 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#6078bf guibg=NONE gui=NONE
hi yamlAnchor  guifg=#596380 guibg=NONE gui=NONE
hi yamlAlias  guifg=#596380 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#805978 guibg=NONE gui=NONE
hi cssURL  guifg=#596380 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#8a4b66 guibg=NONE gui=NONE
hi cssColor  guifg=#a8885a guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#6078bf guibg=NONE gui=NONE
hi cssClassName  guifg=#6078bf guibg=NONE gui=NONE
hi cssValueLength  guifg=#a8885a guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#8a4b66 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE