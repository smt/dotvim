" Vim color file
" Converted from Textmate theme Notepad 2 using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Notepad 2"

hi Cursor  guifg=NONE guibg=#000000 gui=NONE
hi Visual  guifg=NONE guibg=#98ccff gui=NONE
hi CursorLine  guifg=NONE guibg=#ffe7c4 gui=NONE
hi CursorColumn  guifg=NONE guibg=#ffe7c4 gui=NONE
hi LineNr  guifg=#808080 guibg=#ffffff gui=NONE
hi VertSplit  guifg=#cfcfcf guibg=#cfcfcf gui=NONE
hi MatchParen  guifg=#800080 guibg=NONE gui=NONE
hi StatusLine  guifg=#000000 guibg=#cfcfcf gui=bold
hi StatusLineNC  guifg=#000000 guibg=#cfcfcf gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#98ccff gui=NONE
hi IncSearch  guifg=NONE guibg=#d5abd5 gui=NONE
hi Search  guifg=NONE guibg=#d5abd5 gui=NONE
hi Directory  guifg=NONE guibg=NONE gui=NONE
hi Folded  guifg=#ff8000 guibg=#ffffff gui=NONE

hi Normal  guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean  guifg=NONE guibg=NONE gui=NONE
hi Character  guifg=NONE guibg=NONE gui=NONE
hi Comment  guifg=#ff8000 guibg=#ffffff gui=NONE
hi Conditional  guifg=#800080 guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#800080 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#ff0000 guibg=NONE gui=NONE
hi Function  guifg=#000000 guibg=NONE gui=NONE
hi Identifier  guifg=#800080 guibg=NONE gui=NONE
hi Keyword  guifg=#800080 guibg=NONE gui=NONE
hi Label  guifg=#008000 guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf guibg=#ffe7c4 gui=NONE
hi Number  guifg=#ff0000 guibg=NONE gui=NONE
hi Operator  guifg=#800080 guibg=NONE gui=NONE
hi PreProc  guifg=#800080 guibg=NONE gui=NONE
hi Special  guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#ffe7c4 gui=NONE
hi Statement  guifg=#800080 guibg=NONE gui=NONE
hi StorageClass  guifg=#800080 guibg=NONE gui=NONE
hi String  guifg=#008000 guibg=NONE gui=NONE
hi Tag  guifg=#0000af guibg=NONE gui=NONE
hi Title  guifg=#000000 guibg=NONE gui=bold
hi Todo  guifg=#ff8000 guibg=#ffffff gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#800080 guibg=NONE gui=NONE
hi rubyFunction  guifg=#000000 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=NONE guibg=NONE gui=NONE
hi rubyConstant  guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#008000 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#000080 guibg=NONE gui=italic
hi rubyInclude  guifg=#800080 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#000080 guibg=NONE gui=italic
hi rubyRegexp  guifg=#008000 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#008000 guibg=NONE gui=NONE
hi rubyEscape  guifg=NONE guibg=NONE gui=NONE
hi rubyControl  guifg=#800080 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#800080 guibg=NONE gui=NONE
hi rubyException  guifg=#800080 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#000080 guibg=NONE gui=italic
hi rubyRailsUserClass  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#800080 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#800080 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#800080 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#800080 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#ff8000 guibg=#ffffff gui=NONE
hi erubyRailsMethod  guifg=#800080 guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=NONE guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#800080 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#800080 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#0000af guibg=NONE gui=NONE
hi yamlAnchor  guifg=#000080 guibg=NONE gui=italic
hi yamlAlias  guifg=#000080 guibg=NONE gui=italic
hi yamlDocumentHeader  guifg=#008000 guibg=NONE gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#800080 guibg=NONE gui=NONE
hi cssColor  guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#ce0000 guibg=NONE gui=NONE
hi cssClassName  guifg=#ce0000 guibg=NONE gui=NONE
hi cssValueLength  guifg=#ff0000 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=NONE guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE