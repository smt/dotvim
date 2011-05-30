" Vim color file
" Converted from Textmate theme Heroku using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Heroku"

hi Cursor  guifg=NONE guibg=#e6e6e6 gui=NONE
hi Visual  guifg=NONE guibg=#707f89 gui=NONE
hi CursorLine  guifg=NONE guibg=#181818 gui=NONE
hi CursorColumn  guifg=NONE guibg=#181818 gui=NONE
hi LineNr  guifg=#808080 guibg=#000000 gui=NONE
hi VertSplit  guifg=#303030 guibg=#303030 gui=NONE
hi MatchParen  guifg=#8b7af7 guibg=NONE gui=bold
hi StatusLine  guifg=#ffffff guibg=#303030 gui=bold
hi StatusLineNC  guifg=#ffffff guibg=#303030 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#707f89 gui=NONE
hi IncSearch  guifg=NONE guibg=#1c3654 gui=NONE
hi Search  guifg=NONE guibg=#1c3654 gui=NONE
hi Directory  guifg=#54a5ff guibg=NONE gui=NONE
hi Folded  guifg=#626262 guibg=#000000 gui=NONE

hi Normal  guifg=#ffffff guibg=#000000 gui=NONE
hi Boolean  guifg=#ff6c60 guibg=NONE gui=NONE
hi Character  guifg=#54a5ff guibg=NONE gui=NONE
hi Comment  guifg=#626262 guibg=NONE gui=bold,italic
hi Conditional  guifg=#8b7af7 guibg=NONE gui=bold
hi Constant  guifg=#54a5ff guibg=NONE gui=NONE
hi Define  guifg=#8b7af7 guibg=NONE gui=bold
hi ErrorMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi Float  guifg=#ff73fd guibg=NONE gui=NONE
hi Function  guifg=#beb8e7 guibg=NONE gui=NONE
hi Identifier  guifg=#8b7af7 guibg=NONE gui=bold
hi Keyword  guifg=#8b7af7 guibg=NONE gui=bold
hi Label  guifg=#c5f610 guibg=NONE gui=NONE
hi NonText  guifg=#524993 guibg=#181818 gui=NONE
hi Number  guifg=#ff73fd guibg=NONE gui=NONE
hi Operator  guifg=#eeeeee guibg=NONE gui=NONE
hi PreProc  guifg=#8b7af7 guibg=NONE gui=bold
hi Special  guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey  guifg=#524993 guibg=#181818 gui=NONE
hi Statement  guifg=#8b7af7 guibg=NONE gui=bold
hi StorageClass  guifg=#8b7af7 guibg=NONE gui=bold
hi String  guifg=#c5f610 guibg=NONE gui=NONE
hi Tag  guifg=#8b7af7 guibg=NONE gui=bold
hi Title  guifg=#ffffff guibg=NONE gui=bold
hi Todo  guifg=#626262 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#8b7af7 guibg=NONE gui=bold
hi rubyFunction  guifg=#beb8e7 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#54a5ff guibg=NONE gui=NONE
hi rubyConstant  guifg=#fff7b0 guibg=NONE gui=bold
hi rubyStringDelimiter  guifg=#c5f610 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#54a5ff guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#ff6c60 guibg=NONE gui=NONE
hi rubyInclude  guifg=#8b7af7 guibg=NONE gui=bold
hi rubyGlobalVariable  guifg=#54a5ff guibg=NONE gui=NONE
hi rubyRegexp  guifg=#c5f610 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#c5f610 guibg=NONE gui=NONE
hi rubyEscape  guifg=#e2f6f2 guibg=NONE gui=NONE
hi rubyControl  guifg=#8b7af7 guibg=NONE gui=bold
hi rubyClassVariable  guifg=#54a5ff guibg=NONE gui=NONE
hi rubyOperator  guifg=#eeeeee guibg=NONE gui=NONE
hi rubyException  guifg=#8b7af7 guibg=NONE gui=bold
hi rubyPseudoVariable  guifg=#ff6c60 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#fff7b0 guibg=NONE gui=bold
hi rubyRailsARAssociationMethod  guifg=#e1f5b1 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#e1f5b1 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#e1f5b1 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#e1f5b1 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#626262 guibg=NONE gui=bold,italic
hi erubyRailsMethod  guifg=#e1f5b1 guibg=NONE gui=NONE
hi htmlTag  guifg=#8b7af7 guibg=NONE gui=bold,italic
hi htmlEndTag  guifg=#8b7af7 guibg=NONE gui=bold,italic
hi htmlTagName  guifg=#8b7af7 guibg=NONE gui=bold,italic
hi htmlArg  guifg=#8b7af7 guibg=NONE gui=bold,italic
hi htmlSpecialChar  guifg=#54a5ff guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#8b7af7 guibg=NONE gui=bold
hi javaScriptRailsFunction  guifg=#e1f5b1 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#8b7af7 guibg=NONE gui=bold
hi yamlAnchor  guifg=#54a5ff guibg=NONE gui=NONE
hi yamlAlias  guifg=#54a5ff guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=NONE guibg=#000000 gui=NONE
hi cssURL  guifg=#54a5ff guibg=NONE gui=NONE
hi cssFunctionName  guifg=#e1f5b1 guibg=NONE gui=NONE
hi cssColor  guifg=#54a5ff guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#e1f5b1 guibg=NONE gui=NONE
hi cssClassName  guifg=#e1f5b1 guibg=NONE gui=NONE
hi cssValueLength  guifg=#ff73fd guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#b2d72c guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE