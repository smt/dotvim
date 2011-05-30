" Vim color file
" Converted from Textmate theme Tomorrow using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Tomorrow"

hi Cursor  guifg=NONE guibg=#4d4d4c gui=NONE
hi Visual  guifg=NONE guibg=#c5cce9 gui=NONE
hi CursorLine  guifg=NONE guibg=#e9efff gui=NONE
hi CursorColumn  guifg=NONE guibg=#e9efff gui=NONE
hi LineNr  guifg=#a6a6a6 guibg=#ffffff gui=NONE
hi VertSplit  guifg=#dddddd guibg=#dddddd gui=NONE
hi MatchParen  guifg=#8959a8 guibg=NONE gui=NONE
hi StatusLine  guifg=#4d4d4c guibg=#dddddd gui=bold
hi StatusLineNC  guifg=#4d4d4c guibg=#dddddd gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#c5cce9 gui=NONE
hi IncSearch  guifg=NONE guibg=#edb8b8 gui=NONE
hi Search  guifg=NONE guibg=#edb8b8 gui=NONE
hi Directory  guifg=#718c00 guibg=NONE gui=NONE
hi Folded  guifg=#8e908c guibg=#ffffff gui=NONE

hi Normal  guifg=#4d4d4c guibg=#ffffff gui=NONE
hi Boolean  guifg=#f5871f guibg=NONE gui=NONE
hi Character  guifg=#f5871f guibg=NONE gui=NONE
hi Comment  guifg=#8e908c guibg=NONE gui=NONE
hi Conditional  guifg=#8959a8 guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#8959a8 guibg=NONE gui=NONE
hi ErrorMsg  guifg=#fffff9 guibg=#c82829 gui=NONE
hi WarningMsg  guifg=#fffff9 guibg=#c82829 gui=NONE
hi Float  guifg=#f5871f guibg=NONE gui=NONE
hi Function  guifg=#4271ae guibg=NONE gui=NONE
hi Identifier  guifg=#8959a8 guibg=NONE gui=NONE
hi Keyword  guifg=#8959a8 guibg=NONE gui=NONE
hi Label  guifg=#718c00 guibg=NONE gui=NONE
hi NonText  guifg=#e9efff guibg=#e9efff gui=NONE
hi Number  guifg=#f5871f guibg=NONE gui=NONE
hi Operator  guifg=#4d4d4c guibg=NONE gui=NONE
hi PreProc  guifg=#8959a8 guibg=NONE gui=NONE
hi Special  guifg=#4d4d4c guibg=NONE gui=NONE
hi SpecialKey  guifg=#e9efff guibg=#e9efff gui=NONE
hi Statement  guifg=#8959a8 guibg=NONE gui=NONE
hi StorageClass  guifg=#8959a8 guibg=NONE gui=NONE
hi String  guifg=#718c00 guibg=NONE gui=NONE
hi Tag  guifg=#c82829 guibg=NONE gui=NONE
hi Title  guifg=#4d4d4c guibg=NONE gui=bold
hi Todo  guifg=#8e908c guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#8959a8 guibg=NONE gui=NONE
hi rubyFunction  guifg=#4271ae guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#718c00 guibg=NONE gui=NONE
hi rubyConstant  guifg=#eab700 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#718c00 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#f5871f guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#c82829 guibg=NONE gui=NONE
hi rubyInclude  guifg=#4271ae guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#c82829 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#718c00 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#718c00 guibg=NONE gui=NONE
hi rubyEscape  guifg=#f5871f guibg=NONE gui=NONE
hi rubyControl  guifg=#8959a8 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#c82829 guibg=NONE gui=NONE
hi rubyOperator  guifg=#4d4d4c guibg=NONE gui=NONE
hi rubyException  guifg=#4271ae guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#c82829 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#eab700 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#4271ae guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#4271ae guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#4271ae guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#4271ae guibg=NONE gui=NONE
hi erubyDelimiter  guifg=#f5871f guibg=NONE gui=NONE
hi erubyComment  guifg=#8e908c guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#4271ae guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#f5871f guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#8959a8 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#4271ae guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#c82829 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#c82829 guibg=NONE gui=NONE
hi yamlAlias  guifg=#c82829 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#718c00 guibg=NONE gui=NONE
hi cssURL  guifg=#f5871f guibg=NONE gui=NONE
hi cssFunctionName  guifg=#4271ae guibg=NONE gui=NONE
hi cssColor  guifg=#f5871f guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#f5871f guibg=NONE gui=NONE
hi cssClassName  guifg=#f5871f guibg=NONE gui=NONE
hi cssValueLength  guifg=#f5871f guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#f5871f guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE