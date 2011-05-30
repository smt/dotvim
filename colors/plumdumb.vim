" Vim color file
" Converted from Textmate theme Plum Dumb using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Plum Dumb"

hi Cursor  guifg=NONE guibg=#cccccc gui=NONE
hi Visual  guifg=NONE guibg=#33333c gui=NONE
hi CursorLine  guifg=NONE guibg=#1a1a23 gui=NONE
hi CursorColumn  guifg=NONE guibg=#1a1a23 gui=NONE
hi LineNr  guifg=#808085 guibg=#00000b gui=NONE
hi VertSplit  guifg=#303039 guibg=#303039 gui=NONE
hi MatchParen  guifg=#cccc66 guibg=NONE gui=NONE
hi StatusLine  guifg=#ffffff guibg=#303039 gui=bold
hi StatusLineNC  guifg=#ffffff guibg=#303039 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#33333c gui=NONE
hi IncSearch  guifg=NONE guibg=#434329 gui=NONE
hi Search  guifg=NONE guibg=#434329 gui=NONE
hi Directory  guifg=#ffcc00 guibg=NONE gui=NONE
hi Folded  guifg=#666666 guibg=#00000b gui=NONE

hi Normal  guifg=#ffffff guibg=#00000b gui=NONE
hi Boolean  guifg=NONE guibg=#0f0023 gui=NONE
hi Character  guifg=#ffcc00 guibg=NONE gui=NONE
hi Comment  guifg=#666666 guibg=#0f0f17 gui=NONE
hi Conditional  guifg=#cccc66 guibg=NONE gui=NONE
hi Constant  guifg=#ffcc00 guibg=#1f003c gui=NONE
hi Define  guifg=#cccc66 guibg=NONE gui=NONE
hi ErrorMsg  guifg=#ffffff guibg=#a60004 gui=italic
hi WarningMsg  guifg=#ffffff guibg=#a60004 gui=italic
hi Float  guifg=#ffcc00 guibg=#1f003c gui=NONE
hi Function  guifg=NONE guibg=NONE gui=NONE
hi Identifier  guifg=#ffffcc guibg=NONE gui=NONE
hi Keyword  guifg=#cccc66 guibg=NONE gui=NONE
hi Label  guifg=#99ff66 guibg=#23004d gui=NONE
hi NonText  guifg=#bfbfbf guibg=#1a1a23 gui=NONE
hi Number  guifg=#ffcc00 guibg=#1f003c gui=NONE
hi Operator  guifg=#666666 guibg=NONE gui=NONE
hi PreProc  guifg=#cccc66 guibg=NONE gui=NONE
hi Special  guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#1a1a23 gui=NONE
hi Statement  guifg=#cccc66 guibg=NONE gui=NONE
hi StorageClass  guifg=#ffffcc guibg=NONE gui=NONE
hi String  guifg=#99ff66 guibg=#23004d gui=NONE
hi Tag  guifg=#ffff99 guibg=#00000b gui=NONE
hi Title  guifg=#ffffff guibg=NONE gui=bold
hi Todo  guifg=#666666 guibg=#0f0f17 gui=inverse,bold
hi Type  guifg=NONE guibg=#23002a gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#cccc66 guibg=NONE gui=NONE
hi rubyFunction  guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#ffcc00 guibg=NONE gui=NONE
hi rubyConstant  guifg=#999966 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#99ff66 guibg=#23004d gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#00ffff guibg=#001d2d gui=NONE
hi rubyInclude  guifg=#cccc66 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#00ffff guibg=#001d2d gui=NONE
hi rubyRegexp  guifg=#99ff66 guibg=#23004d gui=NONE
hi rubyRegexpDelimiter  guifg=#99ff66 guibg=#23004d gui=NONE
hi rubyEscape  guifg=#ffcc00 guibg=NONE gui=NONE
hi rubyControl  guifg=#cccc66 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#666666 guibg=NONE gui=NONE
hi rubyException  guifg=#cccc66 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#00ffff guibg=#001d2d gui=NONE
hi rubyRailsUserClass  guifg=#999966 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#66ffcc guibg=#0a1a23 gui=NONE
hi rubyRailsARMethod  guifg=#66ffcc guibg=#0a1a23 gui=NONE
hi rubyRailsRenderMethod  guifg=#66ffcc guibg=#0a1a23 gui=NONE
hi rubyRailsMethod  guifg=#66ffcc guibg=#0a1a23 gui=NONE
hi erubyDelimiter  guifg=#717174 guibg=NONE gui=NONE
hi erubyComment  guifg=#666666 guibg=#0f0f17 gui=NONE
hi erubyRailsMethod  guifg=#66ffcc guibg=#0a1a23 gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#ffcc00 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#ffffcc guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#66ffcc guibg=#0a1a23 gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#ffff99 guibg=#00000b gui=NONE
hi yamlAnchor  guifg=#00ffff guibg=#001d2d gui=NONE
hi yamlAlias  guifg=#00ffff guibg=#001d2d gui=NONE
hi yamlDocumentHeader  guifg=#99ff66 guibg=#23004d gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#66ffcc guibg=#0a1a23 gui=NONE
hi cssColor  guifg=#ffcc00 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#ffffcc guibg=NONE gui=NONE
hi cssClassName  guifg=#ffffcc guibg=NONE gui=NONE
hi cssValueLength  guifg=#ffcc00 guibg=#1f003c gui=NONE
hi cssCommonAttr  guifg=#33ffcc guibg=NONE gui=NONE
hi cssBraces  guifg=#717174 guibg=NONE gui=NONE