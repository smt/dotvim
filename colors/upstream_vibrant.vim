" Vim color file
" Converted from Textmate theme Upstream Vibrant using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Upstream Vibrant"

hi Cursor  guifg=NONE guibg=#e2f6ff gui=NONE
hi Visual  guifg=NONE guibg=#612224 gui=NONE
hi CursorLine  guifg=NONE guibg=#181818 gui=NONE
hi CursorColumn  guifg=NONE guibg=#181818 gui=NONE
hi LineNr  guifg=#717b80 guibg=#000000 gui=NONE
hi VertSplit  guifg=#2b2f30 guibg=#2b2f30 gui=NONE
hi MatchParen  guifg=#2499da guibg=NONE gui=bold
hi StatusLine  guifg=#e2f6ff guibg=#2b2f30 gui=bold
hi StatusLineNC  guifg=#e2f6ff guibg=#2b2f30 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#612224 gui=NONE
hi IncSearch  guifg=NONE guibg=#335454 gui=NONE
hi Search  guifg=NONE guibg=#335454 gui=NONE
hi Directory  guifg=#9cffff guibg=NONE gui=NONE
hi Folded  guifg=#4e4e4e guibg=#000000 gui=NONE

hi Normal  guifg=#e2f6ff guibg=#000000 gui=NONE
hi Boolean  guifg=#ff6c60 guibg=NONE gui=NONE
hi Character  guifg=#9cffff guibg=NONE gui=NONE
hi Comment  guifg=#4e4e4e guibg=NONE gui=bold,italic
hi Conditional  guifg=#2499da guibg=NONE gui=NONE
hi Constant  guifg=#9cffff guibg=NONE gui=NONE
hi Define  guifg=#2499da guibg=NONE gui=bold
hi ErrorMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi Float  guifg=#ff73fd guibg=NONE gui=NONE
hi Function  guifg=#eeeeee guibg=NONE gui=NONE
hi Identifier  guifg=#2499da guibg=NONE gui=bold
hi Keyword  guifg=#2499da guibg=NONE gui=bold
hi Label  guifg=#b2d72c guibg=NONE gui=NONE
hi NonText  guifg=#222222 guibg=#181818 gui=NONE
hi Number  guifg=#ff73fd guibg=NONE gui=NONE
hi Operator  guifg=#eeeeee guibg=NONE gui=NONE
hi PreProc  guifg=#2499da guibg=NONE gui=bold
hi Special  guifg=#e2f6ff guibg=NONE gui=NONE
hi SpecialKey  guifg=#222222 guibg=#181818 gui=NONE
hi Statement  guifg=#2499da guibg=NONE gui=NONE
hi StorageClass  guifg=#2499da guibg=NONE gui=bold
hi String  guifg=#b2d72c guibg=NONE gui=NONE
hi Tag  guifg=#2499da guibg=NONE gui=NONE
hi Title  guifg=#e2f6ff guibg=NONE gui=bold
hi Todo  guifg=#4e4e4e guibg=NONE gui=inverse,bold,italic
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#2499da guibg=NONE gui=NONE
hi rubyFunction  guifg=#eeeeee guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#9cffff guibg=NONE gui=NONE
hi rubyConstant  guifg=#fff7b0 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#b2d72c guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#9cffff guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#ff6c60 guibg=NONE gui=NONE
hi rubyInclude  guifg=#2499da guibg=NONE gui=bold
hi rubyGlobalVariable  guifg=#9cffff guibg=NONE gui=NONE
hi rubyRegexp  guifg=#b2d72c guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#b2d72c guibg=NONE gui=NONE
hi rubyEscape  guifg=#e2f6f2 guibg=NONE gui=NONE
hi rubyControl  guifg=#2499da guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#9cffff guibg=NONE gui=NONE
hi rubyOperator  guifg=#eeeeee guibg=NONE gui=NONE
hi rubyException  guifg=#2499da guibg=NONE gui=bold
hi rubyPseudoVariable  guifg=#ff6c60 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#fff7b0 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#e1f5b1 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#e1f5b1 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#e1f5b1 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#e1f5b1 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#4e4e4e guibg=NONE gui=bold,italic
hi erubyRailsMethod  guifg=#e1f5b1 guibg=NONE gui=NONE
hi htmlTag  guifg=#2499da guibg=NONE gui=NONE
hi htmlEndTag  guifg=#2499da guibg=NONE gui=NONE
hi htmlTagName  guifg=#2499da guibg=NONE gui=NONE
hi htmlArg  guifg=#2499da guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#9cffff guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#2499da guibg=NONE gui=bold
hi javaScriptRailsFunction  guifg=#e1f5b1 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#2499da guibg=NONE gui=NONE
hi yamlAnchor  guifg=#9cffff guibg=NONE gui=NONE
hi yamlAlias  guifg=#9cffff guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=NONE guibg=#000000 gui=NONE
hi cssURL  guifg=#9cffff guibg=NONE gui=NONE
hi cssFunctionName  guifg=#e1f5b1 guibg=NONE gui=NONE
hi cssColor  guifg=#9cffff guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#e1f5b1 guibg=NONE gui=NONE
hi cssClassName  guifg=#e1f5b1 guibg=NONE gui=NONE
hi cssValueLength  guifg=#ff73fd guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#b2d72c guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE