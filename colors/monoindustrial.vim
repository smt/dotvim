" Vim color file
" Converted from Textmate theme monoindustrial using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "monoindustrial"

hi Cursor  guifg=NONE guibg=#ffffff gui=NONE
hi Visual  guifg=NONE guibg=#4e5853 gui=NONE
hi CursorLine  guifg=NONE guibg=#1d2421 gui=NONE
hi CursorColumn  guifg=NONE guibg=#1d2421 gui=NONE
hi LineNr  guifg=#919693 guibg=#222c28 gui=NONE
hi VertSplit  guifg=#4c5451 guibg=#4c5451 gui=NONE
hi MatchParen  guifg=#a39e64 guibg=NONE gui=NONE
hi StatusLine  guifg=#ffffff guibg=#4c5451 gui=bold
hi StatusLineNC  guifg=#ffffff guibg=#4c5451 gui=NONE
hi Pmenu  guifg=#5778b6 guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#4e5853 gui=NONE
hi IncSearch  guifg=NONE guibg=#4d523c gui=NONE
hi Search  guifg=NONE guibg=#4d523c gui=NONE
hi Directory  guifg=#e98800 guibg=NONE gui=NONE
hi Folded  guifg=#666c68 guibg=#222c28 gui=NONE

hi Normal  guifg=#ffffff guibg=#222c28 gui=NONE
hi Boolean  guifg=#e98800 guibg=NONE gui=NONE
hi Character  guifg=#e98800 guibg=NONE gui=NONE
hi Comment  guifg=#666c68 guibg=#151c19 gui=NONE
hi Conditional  guifg=#a39e64 guibg=NONE gui=NONE
hi Constant  guifg=#e98800 guibg=NONE gui=NONE
hi Define  guifg=#a39e64 guibg=NONE gui=NONE
hi ErrorMsg  guifg=#ffffff guibg=#720f0d gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#720f0d gui=NONE
hi Float  guifg=#e98800 guibg=NONE gui=NONE
hi Function  guifg=#a8b3ab guibg=NONE gui=NONE
hi Identifier  guifg=#c23b00 guibg=NONE gui=NONE
hi Keyword  guifg=#a39e64 guibg=NONE gui=NONE
hi Label  guifg=#c23800 guibg=#1a0700 gui=NONE
hi NonText  guifg=#444c48 guibg=#1d2421 gui=NONE
hi Number  guifg=#e98800 guibg=NONE gui=NONE
hi Operator  guifg=#a8b3ab guibg=NONE gui=NONE
hi PreProc  guifg=#a39e64 guibg=NONE gui=NONE
hi Special  guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey  guifg=#444c48 guibg=#1d2421 gui=NONE
hi Statement  guifg=#a39e64 guibg=NONE gui=NONE
hi StorageClass  guifg=#c23b00 guibg=NONE gui=NONE
hi String  guifg=#c23800 guibg=#1a0700 gui=NONE
hi Tag  guifg=#a65eff guibg=NONE gui=NONE
hi Title  guifg=#ffffff guibg=NONE gui=bold
hi Todo  guifg=#666c68 guibg=#151c19 gui=inverse,bold
hi Type  guifg=#5778b6 guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#a39e64 guibg=NONE gui=NONE
hi rubyFunction  guifg=#a8b3ab guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#e98800 guibg=NONE gui=NONE
hi rubyConstant  guifg=#5778b6 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#c23800 guibg=#1a0700 gui=NONE
hi rubyBlockParameter  guifg=#648bd2 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#648bd2 guibg=NONE gui=NONE
hi rubyInclude  guifg=#a39e64 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#648bd2 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#c23800 guibg=#1a0700 gui=NONE
hi rubyRegexpDelimiter  guifg=#c23800 guibg=#1a0700 gui=NONE
hi rubyEscape  guifg=#e98800 guibg=NONE gui=NONE
hi rubyControl  guifg=#a39e64 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#a8b3ab guibg=NONE gui=NONE
hi rubyException  guifg=#a39e64 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#648bd2 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#5778b6 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#588e60 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#588e60 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#588e60 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#588e60 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=#59625e guibg=NONE gui=NONE
hi erubyComment  guifg=#666c68 guibg=#151c19 gui=NONE
hi erubyRailsMethod  guifg=#588e60 guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#e98800 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#c23b00 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#588e60 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#a65eff guibg=NONE gui=NONE
hi yamlAnchor  guifg=#648bd2 guibg=NONE gui=NONE
hi yamlAlias  guifg=#648bd2 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#ffffff guibg=#151c19 gui=NONE
hi cssURL  guifg=#648bd2 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#588e60 guibg=NONE gui=NONE
hi cssColor  guifg=#e98800 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#909993 guibg=NONE gui=NONE
hi cssClassName  guifg=#909993 guibg=NONE gui=NONE
hi cssValueLength  guifg=#e98800 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#c87500 guibg=NONE gui=NONE
hi cssBraces  guifg=#59625e guibg=NONE gui=NONE