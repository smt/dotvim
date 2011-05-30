" Vim color file
" Converted from Textmate theme Classic Modified using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Classic Modified"

hi Cursor  guifg=NONE guibg=#000000 gui=NONE
hi Visual  guifg=NONE guibg=#c6deff gui=NONE
hi CursorLine  guifg=NONE guibg=#ededed gui=NONE
hi CursorColumn  guifg=NONE guibg=#ededed gui=NONE
hi LineNr  guifg=#808080 guibg=#ffffff gui=NONE
hi VertSplit  guifg=#cfcfcf guibg=#cfcfcf gui=NONE
hi MatchParen  guifg=#0000ff guibg=NONE gui=bold
hi StatusLine  guifg=#000000 guibg=#cfcfcf gui=bold
hi StatusLineNC  guifg=#000000 guibg=#cfcfcf gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#c6deff gui=NONE
hi IncSearch  guifg=NONE guibg=#ababff gui=NONE
hi Search  guifg=NONE guibg=#ababff gui=NONE
hi Directory  guifg=#000000 guibg=NONE gui=NONE
hi Folded  guifg=#cccccc guibg=#ffffff gui=NONE

hi Normal  guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean  guifg=#000cff guibg=NONE gui=bold
hi Character  guifg=#000000 guibg=NONE gui=NONE
hi Comment  guifg=#cccccc guibg=NONE gui=italic
hi Conditional  guifg=#0000ff guibg=NONE gui=bold
hi Constant  guifg=#000000 guibg=NONE gui=NONE
hi Define  guifg=#0000ff guibg=NONE gui=bold
hi ErrorMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi Float  guifg=#ff0000 guibg=NONE gui=NONE
hi Function  guifg=#000099 guibg=NONE gui=bold
hi Identifier  guifg=#0000ff guibg=NONE gui=bold
hi Keyword  guifg=#0000ff guibg=NONE gui=bold
hi Label  guifg=#666666 guibg=#ffffff gui=NONE
hi NonText  guifg=#bfbfbf guibg=#ededed gui=NONE
hi Number  guifg=#ff0000 guibg=NONE gui=NONE
hi Operator  guifg=#0000ff guibg=NONE gui=bold
hi PreProc  guifg=#0000ff guibg=NONE gui=bold
hi Special  guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#ededed gui=NONE
hi Statement  guifg=#0000ff guibg=NONE gui=bold
hi StorageClass  guifg=#0000ff guibg=NONE gui=bold
hi String  guifg=#666666 guibg=#ffffff gui=NONE
hi Tag  guifg=NONE guibg=NONE gui=NONE
hi Title  guifg=#000000 guibg=NONE gui=bold
hi Todo  guifg=#cccccc guibg=NONE gui=inverse,bold,italic
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#0000ff guibg=NONE gui=bold
hi rubyFunction  guifg=#000099 guibg=NONE gui=bold
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#000000 guibg=NONE gui=NONE
hi rubyConstant  guifg=#cc6633 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#666666 guibg=#ffffff gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#318495 guibg=NONE gui=NONE
hi rubyInclude  guifg=#0000ff guibg=NONE gui=bold
hi rubyGlobalVariable  guifg=#318495 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#666666 guibg=#ffffff gui=NONE
hi rubyRegexpDelimiter  guifg=#666666 guibg=#ffffff gui=NONE
hi rubyEscape  guifg=#33cc33 guibg=NONE gui=NONE
hi rubyControl  guifg=#0000ff guibg=NONE gui=bold
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#0000ff guibg=NONE gui=bold
hi rubyException  guifg=#0000ff guibg=NONE gui=bold
hi rubyPseudoVariable  guifg=#318495 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#cc6633 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#990099 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#990099 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#990099 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#990099 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#cccccc guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#990099 guibg=NONE gui=NONE
hi htmlTag  guifg=#1c02ff guibg=NONE gui=NONE
hi htmlEndTag  guifg=#1c02ff guibg=NONE gui=NONE
hi htmlTagName  guifg=#1c02ff guibg=NONE gui=NONE
hi htmlArg  guifg=#1c02ff guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#000000 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#0000ff guibg=NONE gui=bold
hi javaScriptRailsFunction  guifg=#990099 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor  guifg=#318495 guibg=NONE gui=NONE
hi yamlAlias  guifg=#318495 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=NONE guibg=#ffffff gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#990099 guibg=NONE gui=NONE
hi cssColor  guifg=#000000 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=NONE guibg=NONE gui=NONE
hi cssClassName  guifg=NONE guibg=NONE gui=NONE
hi cssValueLength  guifg=#ff0000 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#990099 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE