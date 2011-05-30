" Vim color file
" Converted from Textmate theme Active4D using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Active4D"

hi Cursor  guifg=NONE guibg=#000000 gui=NONE
hi Visual  guifg=NONE guibg=#bad6fd gui=NONE
hi CursorLine  guifg=NONE guibg=#ededed gui=NONE
hi CursorColumn  guifg=NONE guibg=#ededed gui=NONE
hi LineNr  guifg=#808080 guibg=#ffffff gui=NONE
hi VertSplit  guifg=#cfcfcf guibg=#cfcfcf gui=NONE
hi MatchParen  guifg=#006699 guibg=NONE gui=bold
hi StatusLine  guifg=#000000 guibg=#cfcfcf gui=bold
hi StatusLineNC  guifg=#000000 guibg=#cfcfcf gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#bad6fd gui=NONE
hi IncSearch  guifg=NONE guibg=#abc6ff gui=NONE
hi Search  guifg=NONE guibg=#abc6ff gui=NONE
hi Directory  guifg=NONE guibg=NONE gui=NONE
hi Folded  guifg=NONE guibg=#ffffff gui=NONE

hi Normal  guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean  guifg=#a535ae guibg=NONE gui=NONE
hi Character  guifg=NONE guibg=NONE gui=NONE
hi Comment  guifg=NONE guibg=NONE gui=NONE
hi Conditional  guifg=#006699 guibg=NONE gui=bold
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#006699 guibg=NONE gui=bold
hi ErrorMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi Float  guifg=#a8017e guibg=NONE gui=NONE
hi Function  guifg=#21439c guibg=NONE gui=NONE
hi Identifier  guifg=#ff5600 guibg=NONE gui=NONE
hi Keyword  guifg=#006699 guibg=NONE gui=bold
hi Label  guifg=#666666 guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf guibg=#ededed gui=NONE
hi Number  guifg=#a8017e guibg=NONE gui=NONE
hi Operator  guifg=#006699 guibg=NONE gui=bold
hi PreProc  guifg=#006699 guibg=NONE gui=bold
hi Special  guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#ededed gui=NONE
hi Statement  guifg=#006699 guibg=NONE gui=bold
hi StorageClass  guifg=#ff5600 guibg=NONE gui=NONE
hi String  guifg=#666666 guibg=NONE gui=NONE
hi Tag  guifg=#016cff guibg=NONE gui=NONE
hi Title  guifg=#000000 guibg=NONE gui=bold
hi Todo  guifg=#000000 guibg=NONE gui=inverse,bold
hi Type  guifg=#21439c guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#006699 guibg=NONE gui=bold
hi rubyFunction  guifg=#21439c guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=NONE guibg=NONE gui=NONE
hi rubyConstant  guifg=#a535ae guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#666666 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#0053ff guibg=NONE gui=bold
hi rubyInstanceVariable  guifg=#0053ff guibg=NONE gui=bold
hi rubyInclude  guifg=#006699 guibg=NONE gui=bold
hi rubyGlobalVariable  guifg=#0053ff guibg=NONE gui=bold
hi rubyRegexp  guifg=#666666 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#666666 guibg=NONE gui=NONE
hi rubyEscape  guifg=NONE guibg=NONE gui=NONE
hi rubyControl  guifg=#006699 guibg=NONE gui=bold
hi rubyClassVariable  guifg=#0053ff guibg=NONE gui=bold
hi rubyOperator  guifg=#006699 guibg=NONE gui=bold
hi rubyException  guifg=#006699 guibg=NONE gui=bold
hi rubyPseudoVariable  guifg=#0053ff guibg=NONE gui=bold
hi rubyRailsUserClass  guifg=#a535ae guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#45ae34 guibg=NONE gui=bold
hi rubyRailsARMethod  guifg=#45ae34 guibg=NONE gui=bold
hi rubyRailsRenderMethod  guifg=#45ae34 guibg=NONE gui=bold
hi rubyRailsMethod  guifg=#45ae34 guibg=NONE gui=bold
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=NONE guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#45ae34 guibg=NONE gui=bold
hi htmlTag  guifg=#7a7a7a guibg=NONE gui=NONE
hi htmlEndTag  guifg=#7a7a7a guibg=NONE gui=NONE
hi htmlTagName  guifg=#7a7a7a guibg=NONE gui=NONE
hi htmlArg  guifg=#7a7a7a guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=NONE guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#ff5600 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#45ae34 guibg=NONE gui=bold
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#016cff guibg=NONE gui=NONE
hi yamlAnchor  guifg=#0053ff guibg=NONE gui=bold
hi yamlAlias  guifg=#0053ff guibg=NONE gui=bold
hi yamlDocumentHeader  guifg=#666666 guibg=NONE gui=NONE
hi cssURL  guifg=#0053ff guibg=NONE gui=bold
hi cssFunctionName  guifg=#45ae34 guibg=NONE gui=bold
hi cssColor  guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#963dff guibg=NONE gui=NONE
hi cssClassName  guifg=#963dff guibg=NONE gui=NONE
hi cssValueLength  guifg=#a8017e guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#b7734c guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE