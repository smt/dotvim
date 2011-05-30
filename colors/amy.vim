" Vim color file
" Converted from Textmate theme Amy using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Amy"

hi Cursor  guifg=NONE guibg=#7070ff gui=NONE
hi Visual  guifg=NONE guibg=#500010 gui=NONE
hi CursorLine  guifg=NONE guibg=#380018 gui=NONE
hi CursorColumn  guifg=NONE guibg=#380018 gui=NONE
hi LineNr  guifg=#786890 guibg=#200020 gui=NONE
hi VertSplit  guifg=#41284a guibg=#41284a gui=NONE
hi MatchParen  guifg=#a080ff guibg=NONE gui=NONE
hi StatusLine  guifg=#d0d0ff guibg=#41284a gui=bold
hi StatusLineNC  guifg=#d0d0ff guibg=#41284a gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#500010 gui=NONE
hi IncSearch  guifg=NONE guibg=#4a2a6a gui=NONE
hi Search  guifg=NONE guibg=#4a2a6a gui=NONE
hi Directory  guifg=NONE guibg=NONE gui=NONE
hi Folded  guifg=NONE guibg=#200020 gui=NONE

hi Normal  guifg=#d0d0ff guibg=#200020 gui=NONE
hi Boolean  guifg=#707090 guibg=NONE gui=NONE
hi Character  guifg=#666666 guibg=NONE gui=NONE
hi Comment  guifg=NONE guibg=NONE gui=NONE
hi Conditional  guifg=#80a0ff guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#a080ff guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#7090b0 guibg=NONE gui=NONE
hi Function  guifg=#50a0a0 guibg=NONE gui=NONE
hi Identifier  guifg=#b0fff0 guibg=NONE gui=NONE
hi Keyword  guifg=#a080ff guibg=NONE gui=NONE
hi Label  guifg=#999999 guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf guibg=#380018 gui=NONE
hi Number  guifg=#7090b0 guibg=NONE gui=NONE
hi Operator  guifg=#a0a0ff guibg=NONE gui=NONE
hi PreProc  guifg=#a080ff guibg=NONE gui=NONE
hi Special  guifg=#d0d0ff guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#380018 gui=NONE
hi Statement  guifg=#80a0ff guibg=NONE gui=NONE
hi StorageClass  guifg=#b0fff0 guibg=NONE gui=NONE
hi String  guifg=#999999 guibg=NONE gui=NONE
hi Tag  guifg=#009090 guibg=NONE gui=NONE
hi Title  guifg=#d0d0ff guibg=NONE gui=bold
hi Todo  guifg=#d0d0ff guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#80a0ff guibg=NONE gui=NONE
hi rubyFunction  guifg=#50a0a0 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=NONE guibg=NONE gui=NONE
hi rubyConstant  guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#999999 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#80b0b0 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#008080 guibg=NONE gui=NONE
hi rubyInclude  guifg=#a080ff guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#008080 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#999999 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#999999 guibg=NONE gui=NONE
hi rubyEscape  guifg=#666666 guibg=NONE gui=NONE
hi rubyControl  guifg=#80a0ff guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#a0a0ff guibg=NONE gui=NONE
hi rubyException  guifg=#a080ff guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#008080 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter  guifg=#805080 guibg=NONE gui=NONE
hi erubyComment  guifg=NONE guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#666666 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#b0fff0 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#009090 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#008080 guibg=NONE gui=NONE
hi yamlAlias  guifg=#008080 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#999999 guibg=NONE gui=NONE
hi cssURL  guifg=#80b0b0 guibg=NONE gui=NONE
hi cssFunctionName  guifg=NONE guibg=NONE gui=NONE
hi cssColor  guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=NONE guibg=NONE gui=NONE
hi cssClassName  guifg=NONE guibg=NONE gui=NONE
hi cssValueLength  guifg=#7090b0 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=NONE guibg=#200020 gui=NONE
hi cssBraces  guifg=#805080 guibg=NONE gui=NONE