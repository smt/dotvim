" Vim color file
" Converted from Textmate theme Vibrant Ink remix using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Vibrant Ink remix"

hi Cursor  guifg=NONE guibg=#ffffff gui=NONE
hi Visual  guifg=NONE guibg=#0000ff gui=NONE
hi CursorLine  guifg=NONE guibg=#01004f gui=NONE
hi CursorColumn  guifg=NONE guibg=#01004f gui=NONE
hi LineNr  guifg=#808080 guibg=#000000 gui=NONE
hi VertSplit  guifg=#303030 guibg=#303030 gui=NONE
hi MatchParen  guifg=#ff7827 guibg=NONE gui=NONE
hi StatusLine  guifg=#ffffff guibg=#303030 gui=bold
hi StatusLineNC  guifg=#ffffff guibg=#303030 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#0000ff gui=NONE
hi IncSearch  guifg=NONE guibg=#54280d gui=NONE
hi Search  guifg=NONE guibg=#54280d gui=NONE
hi Directory  guifg=#5fbafd guibg=NONE gui=NONE
hi Folded  guifg=#545454 guibg=#000000 gui=NONE

hi Normal  guifg=#ffffff guibg=#000000 gui=NONE
hi Boolean  guifg=#5fbafd guibg=NONE gui=NONE
hi Character  guifg=#5fbafd guibg=NONE gui=NONE
hi Comment  guifg=#545454 guibg=NONE gui=NONE
hi Conditional  guifg=#ff7827 guibg=NONE gui=NONE
hi Constant  guifg=#5fbafd guibg=NONE gui=NONE
hi Define  guifg=#ff7827 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#5fbafd guibg=NONE gui=NONE
hi Function  guifg=#ff9c3b guibg=NONE gui=NONE
hi Identifier  guifg=#ff9419 guibg=NONE gui=NONE
hi Keyword  guifg=#ff7827 guibg=NONE gui=NONE
hi Label  guifg=#fffc7a guibg=NONE gui=NONE
hi NonText  guifg=#292a29 guibg=#01004f gui=NONE
hi Number  guifg=#5fbafd guibg=NONE gui=NONE
hi Operator  guifg=#ff7827 guibg=NONE gui=NONE
hi PreProc  guifg=#dde93d guibg=NONE gui=NONE
hi Special  guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey  guifg=#292a29 guibg=#01004f gui=NONE
hi Statement  guifg=#ff7827 guibg=NONE gui=NONE
hi StorageClass  guifg=#ff9419 guibg=NONE gui=NONE
hi String  guifg=#fffc7a guibg=NONE gui=NONE
hi Tag  guifg=#e95126 guibg=NONE gui=NONE
hi Title  guifg=#ffffff guibg=NONE gui=bold
hi Todo  guifg=#545454 guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#ff7827 guibg=NONE gui=NONE
hi rubyFunction  guifg=#ff9c3b guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#5fbafd guibg=NONE gui=NONE
hi rubyConstant  guifg=#df0033 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#fffc7a guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#127ffb guibg=NONE gui=NONE
hi rubyInclude  guifg=#dde93d guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#ffffff guibg=NONE gui=NONE
hi rubyRegexp  guifg=#44b4cc guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#44b4cc guibg=NONE gui=NONE
hi rubyEscape  guifg=#b2d9d0 guibg=NONE gui=NONE
hi rubyControl  guifg=#ff7827 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#ff7827 guibg=NONE gui=NONE
hi rubyException  guifg=#dde93d guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#127ffb guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#df0033 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#999966 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#999966 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#f84e14 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#f84e14 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#545454 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#f84e14 guibg=NONE gui=NONE
hi htmlTag  guifg=#ff7827 guibg=NONE gui=NONE
hi htmlEndTag  guifg=#ff7827 guibg=NONE gui=NONE
hi htmlTagName  guifg=#ff7827 guibg=NONE gui=NONE
hi htmlArg  guifg=#ff7827 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#5fbafd guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#ff9c3b guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#f84e14 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#e95126 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#ffffff guibg=NONE gui=NONE
hi yamlAlias  guifg=#ffffff guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#fffc7a guibg=NONE gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#f84e14 guibg=NONE gui=NONE
hi cssColor  guifg=#5fbafd guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#ff873a guibg=NONE gui=NONE
hi cssClassName  guifg=#ff873a guibg=NONE gui=NONE
hi cssValueLength  guifg=#f2f2f2 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#f9dc76 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE