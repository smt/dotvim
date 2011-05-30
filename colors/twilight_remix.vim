" Vim color file
" Converted from Textmate theme Twilight REMIX using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Twilight REMIX"

hi Cursor  guifg=NONE guibg=#a7a7a7 gui=NONE
hi Visual  guifg=NONE guibg=#2f3235 gui=NONE
hi CursorLine  guifg=NONE guibg=#0b0b0b gui=NONE
hi CursorColumn  guifg=NONE guibg=#0b0b0b gui=NONE
hi LineNr  guifg=#7e7e7e guibg=#030303 gui=NONE
hi VertSplit  guifg=#323232 guibg=#323232 gui=NONE
hi MatchParen  guifg=#ef8b2a guibg=NONE gui=NONE
hi StatusLine  guifg=#f8f8f8 guibg=#323232 gui=bold
hi StatusLineNC  guifg=#f8f8f8 guibg=#323232 gui=NONE
hi Pmenu  guifg=#ffffff guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#2f3235 gui=NONE
hi IncSearch  guifg=NONE guibg=#4f1d0f gui=NONE
hi Search  guifg=NONE guibg=#4f1d0f gui=NONE
hi Directory  guifg=#44bcf9 guibg=NONE gui=NONE
hi Folded  guifg=#2b2b2b guibg=#030303 gui=NONE

hi Normal  guifg=#f8f8f8 guibg=#030303 gui=NONE
hi Boolean  guifg=#44bcf9 guibg=NONE gui=NONE
hi Character  guifg=#44bcf9 guibg=NONE gui=NONE
hi Comment  guifg=#2b2b2b guibg=NONE gui=italic
hi Conditional  guifg=#ef8b2a guibg=NONE gui=NONE
hi Constant  guifg=#44bcf9 guibg=NONE gui=NONE
hi Define  guifg=#ef8b2a guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#44bcf9 guibg=NONE gui=NONE
hi Function  guifg=#ffffff guibg=NONE gui=NONE
hi Identifier  guifg=#ff6600 guibg=NONE gui=NONE
hi Keyword  guifg=#ef8b2a guibg=NONE gui=NONE
hi Label  guifg=#fef593 guibg=NONE gui=NONE
hi NonText  guifg=#424242 guibg=#0b0b0b gui=NONE
hi Number  guifg=#44bcf9 guibg=NONE gui=NONE
hi Operator  guifg=#ef8b2a guibg=NONE gui=NONE
hi PreProc  guifg=#ef8b2a guibg=NONE gui=NONE
hi Special  guifg=#f8f8f8 guibg=NONE gui=NONE
hi SpecialKey  guifg=#424242 guibg=#0b0b0b gui=NONE
hi Statement  guifg=#ef8b2a guibg=NONE gui=NONE
hi StorageClass  guifg=#ff6600 guibg=NONE gui=NONE
hi String  guifg=#fef593 guibg=NONE gui=NONE
hi Tag  guifg=#ffffff guibg=NONE gui=NONE
hi Title  guifg=#f8f8f8 guibg=NONE gui=bold
hi Todo  guifg=#2b2b2b guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#ffffff guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#ef8b2a guibg=NONE gui=NONE
hi rubyFunction  guifg=#ffffff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#44bcf9 guibg=NONE gui=NONE
hi rubyConstant  guifg=#c9223f guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#fef593 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#ea5126 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#ea5126 guibg=NONE gui=NONE
hi rubyInclude  guifg=#ef8b2a guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#ea5126 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#e9c062 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#e9c062 guibg=NONE gui=NONE
hi rubyEscape  guifg=#44bcf9 guibg=NONE gui=NONE
hi rubyControl  guifg=#ef8b2a guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#ea5126 guibg=NONE gui=NONE
hi rubyOperator  guifg=#ef8b2a guibg=NONE gui=NONE
hi rubyException  guifg=#ef8b2a guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#ea5126 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#c9223f guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#dad085 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#dad085 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#2b2b2b guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#dad085 guibg=NONE gui=NONE
hi htmlTag  guifg=#ac885b guibg=NONE gui=NONE
hi htmlEndTag  guifg=#ac885b guibg=NONE gui=NONE
hi htmlTagName  guifg=#ac885b guibg=NONE gui=NONE
hi htmlArg  guifg=#ac885b guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#44bcf9 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#ff6600 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#dad085 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#ffffff guibg=NONE gui=NONE
hi yamlAnchor  guifg=#ea5126 guibg=NONE gui=NONE
hi yamlAlias  guifg=#ea5126 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#fef593 guibg=NONE gui=NONE
hi cssURL  guifg=#ea5126 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#dad085 guibg=NONE gui=NONE
hi cssColor  guifg=#44bcf9 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#ffffff guibg=NONE gui=NONE
hi cssClassName  guifg=#ffffff guibg=NONE gui=NONE
hi cssValueLength  guifg=#44bcf9 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#ea5126 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE