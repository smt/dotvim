" Vim color file
" Converted from Textmate theme RubyRobot using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "RubyRobot"

hi Cursor  guifg=NONE guibg=#ffffff gui=NONE
hi Visual  guifg=NONE guibg=#346299 gui=NONE
hi CursorLine  guifg=NONE guibg=#1b1b00 gui=NONE
hi CursorColumn  guifg=NONE guibg=#1b1b00 gui=NONE
hi LineNr  guifg=#808080 guibg=#000000 gui=NONE
hi VertSplit  guifg=#303030 guibg=#303030 gui=NONE
hi MatchParen  guifg=#d01d33 guibg=NONE gui=NONE
hi StatusLine  guifg=#ffffff guibg=#303030 gui=bold
hi StatusLineNC  guifg=#ffffff guibg=#303030 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#346299 gui=NONE
hi IncSearch  guifg=NONE guibg=#383838 gui=NONE
hi Search  guifg=NONE guibg=#383838 gui=NONE
hi Directory  guifg=#367c1b guibg=NONE gui=NONE
hi Folded  guifg=#a28075 guibg=#000000 gui=NONE

hi Normal  guifg=#ffffff guibg=#000000 gui=NONE
hi Boolean  guifg=#367c1b guibg=NONE gui=NONE
hi Character  guifg=#367c1b guibg=NONE gui=NONE
hi Comment  guifg=#a28075 guibg=NONE gui=NONE
hi Conditional  guifg=#d01d33 guibg=NONE gui=NONE
hi Constant  guifg=#367c1b guibg=NONE gui=NONE
hi Define  guifg=#d01d33 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#367c1b guibg=NONE gui=NONE
hi Function  guifg=#aaaaaa guibg=NONE gui=NONE
hi Identifier  guifg=#3185b9 guibg=NONE gui=NONE
hi Keyword  guifg=#d01d33 guibg=NONE gui=NONE
hi Label  guifg=#60f400 guibg=NONE gui=NONE
hi NonText  guifg=#404040 guibg=#1b1b00 gui=NONE
hi Number  guifg=#367c1b guibg=NONE gui=NONE
hi Operator  guifg=#d01d33 guibg=NONE gui=NONE
hi PreProc  guifg=#d01d33 guibg=NONE gui=NONE
hi Special  guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey  guifg=#404040 guibg=#1b1b00 gui=NONE
hi Statement  guifg=#d01d33 guibg=NONE gui=NONE
hi StorageClass  guifg=#3185b9 guibg=NONE gui=NONE
hi String  guifg=#60f400 guibg=NONE gui=NONE
hi Tag  guifg=NONE guibg=NONE gui=NONE
hi Title  guifg=#ffffff guibg=NONE gui=bold
hi Todo  guifg=#a28075 guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#d01d33 guibg=NONE gui=NONE
hi rubyFunction  guifg=#aaaaaa guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#367c1b guibg=NONE gui=NONE
hi rubyConstant  guifg=#df864d guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#60f400 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#c3c3c3 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#aaaaaa guibg=NONE gui=NONE
hi rubyInclude  guifg=#d01d33 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#aaaaaa guibg=NONE gui=NONE
hi rubyRegexp  guifg=#d8e600 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#d8e600 guibg=NONE gui=NONE
hi rubyEscape  guifg=#367c1b guibg=NONE gui=NONE
hi rubyControl  guifg=#d01d33 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#aaaaaa guibg=NONE gui=NONE
hi rubyOperator  guifg=#d01d33 guibg=NONE gui=NONE
hi rubyException  guifg=#d01d33 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#aaaaaa guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#df864d guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#cbc3b1 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#cbc3b1 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#cbc3b1 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#cbc3b1 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#a28075 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#cbc3b1 guibg=NONE gui=NONE
hi htmlTag  guifg=#aaaaaa guibg=NONE gui=NONE
hi htmlEndTag  guifg=#aaaaaa guibg=NONE gui=NONE
hi htmlTagName  guifg=#aaaaaa guibg=NONE gui=NONE
hi htmlArg  guifg=#aaaaaa guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#367c1b guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#3185b9 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#cbc3b1 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor  guifg=#aaaaaa guibg=NONE gui=NONE
hi yamlAlias  guifg=#aaaaaa guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#60f400 guibg=NONE gui=NONE
hi cssURL  guifg=#c3c3c3 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#cbc3b1 guibg=NONE gui=NONE
hi cssColor  guifg=#367c1b guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#367c1b guibg=NONE gui=NONE
hi cssClassName  guifg=#367c1b guibg=NONE gui=NONE
hi cssValueLength  guifg=#367c1b guibg=NONE gui=NONE
hi cssCommonAttr  guifg=NONE guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE