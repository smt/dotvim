" Vim color file
" Converted from Textmate theme Glow using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Glow"

hi Cursor  guifg=NONE guibg=#ffffff gui=NONE
hi Visual  guifg=NONE guibg=#333333 gui=NONE
hi CursorLine  guifg=NONE guibg=#1a1a1a gui=NONE
hi CursorColumn  guifg=NONE guibg=#1a1a1a gui=NONE
hi LineNr  guifg=#666666 guibg=#000000 gui=NONE
hi VertSplit  guifg=#272727 guibg=#272727 gui=NONE
hi MatchParen  guifg=#ffffff guibg=NONE gui=bold
hi StatusLine  guifg=#cccccc guibg=#272727 gui=bold
hi StatusLineNC  guifg=#cccccc guibg=#272727 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#333333 gui=NONE
hi IncSearch  guifg=NONE guibg=#545454 gui=NONE
hi Search  guifg=NONE guibg=#545454 gui=NONE
hi Directory  guifg=#74accf guibg=#0e1314 gui=NONE
hi Folded  guifg=#808080 guibg=#000000 gui=NONE

hi Normal  guifg=#cccccc guibg=#000000 gui=NONE
hi Boolean  guifg=#d0d071 guibg=NONE gui=bold
hi Character  guifg=#7fd049 guibg=NONE gui=bold
hi Comment  guifg=#808080 guibg=NONE gui=italic
hi Conditional  guifg=#ffffff guibg=NONE gui=bold
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#ffffff guibg=NONE gui=bold
hi ErrorMsg  guifg=#cb4343 guibg=#321b1b gui=bold,italic
hi WarningMsg  guifg=#cb4343 guibg=#321b1b gui=bold,italic
hi Float  guifg=#7fd049 guibg=NONE gui=bold
hi Function  guifg=NONE guibg=NONE gui=NONE
hi Identifier  guifg=#74accf guibg=NONE gui=bold
hi Keyword  guifg=#ffffff guibg=NONE gui=bold
hi Label  guifg=#7fd049 guibg=#12140e gui=NONE
hi NonText  guifg=#808080 guibg=#1a1a1a gui=NONE
hi Number  guifg=#7fd049 guibg=NONE gui=bold
hi Operator  guifg=#ffffff guibg=NONE gui=bold
hi PreProc  guifg=#ffffff guibg=NONE gui=bold
hi Special  guifg=#cccccc guibg=NONE gui=NONE
hi SpecialKey  guifg=#808080 guibg=#1a1a1a gui=NONE
hi Statement  guifg=#ffffff guibg=NONE gui=bold
hi StorageClass  guifg=#74accf guibg=NONE gui=bold
hi String  guifg=#7fd049 guibg=#12140e gui=NONE
hi Tag  guifg=#ffffff guibg=NONE gui=bold
hi Title  guifg=#cccccc guibg=NONE gui=bold
hi Todo  guifg=#808080 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#74accf guibg=NONE gui=bold
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#ffffff guibg=NONE gui=bold
hi rubyFunction  guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#74accf guibg=#0e1314 gui=NONE
hi rubyConstant  guifg=#eb78bd guibg=NONE gui=bold
hi rubyStringDelimiter  guifg=#7fd049 guibg=#12140e gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyInclude  guifg=#ffffff guibg=NONE gui=bold
hi rubyGlobalVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp  guifg=#7fd049 guibg=#12140e gui=NONE
hi rubyRegexpDelimiter  guifg=#7fd049 guibg=#12140e gui=NONE
hi rubyEscape  guifg=#7fd049 guibg=#29311d gui=bold
hi rubyControl  guifg=#ffffff guibg=NONE gui=bold
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#ffffff guibg=NONE gui=bold
hi rubyException  guifg=#ffffff guibg=NONE gui=bold
hi rubyPseudoVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#eb78bd guibg=NONE gui=bold
hi rubyRailsARAssociationMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter  guifg=#ffffff guibg=NONE gui=bold
hi erubyComment  guifg=#808080 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#7fd049 guibg=NONE gui=bold
hi javaScriptFunction  guifg=#74accf guibg=NONE gui=bold
hi javaScriptRailsFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#ffffff guibg=NONE gui=bold
hi yamlAnchor  guifg=NONE guibg=NONE gui=NONE
hi yamlAlias  guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#7fd049 guibg=#12140e gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=NONE guibg=NONE gui=NONE
hi cssColor  guifg=#7fd049 guibg=#12140e gui=NONE
hi cssPseudoClassId  guifg=#74accf guibg=#0e1314 gui=NONE
hi cssClassName  guifg=#74accf guibg=#0e1314 gui=NONE
hi cssValueLength  guifg=#7fd049 guibg=NONE gui=bold
hi cssCommonAttr  guifg=#d0d071 guibg=#13130f gui=NONE
hi cssBraces  guifg=#ffffff guibg=NONE gui=bold