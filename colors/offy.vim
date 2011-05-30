" Vim color file
" Converted from Textmate theme Offy using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Offy"

hi Cursor  guifg=NONE guibg=#ff1c97 gui=NONE
hi Visual  guifg=NONE guibg=#535009 gui=NONE
hi CursorLine  guifg=NONE guibg=#000000 gui=NONE
hi CursorColumn  guifg=NONE guibg=#000000 gui=NONE
hi LineNr  guifg=#808097 guibg=#00002e gui=NONE
hi VertSplit  guifg=#303056 guibg=#303056 gui=NONE
hi MatchParen  guifg=#ff0205 guibg=NONE gui=NONE
hi StatusLine  guifg=#ffffff guibg=#303056 gui=bold
hi StatusLineNC  guifg=#ffffff guibg=#303056 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#535009 gui=NONE
hi IncSearch  guifg=NONE guibg=#540120 gui=NONE
hi Search  guifg=NONE guibg=#540120 gui=NONE
hi Directory  guifg=#bc83fc guibg=NONE gui=NONE
hi Folded  guifg=#465d69 guibg=#00002e gui=NONE

hi Normal  guifg=#ffffff guibg=#00002e gui=NONE
hi Boolean  guifg=#ff57ff guibg=NONE gui=NONE
hi Character  guifg=#bc83fc guibg=NONE gui=NONE
hi Comment  guifg=#465d69 guibg=NONE gui=bold,italic
hi Conditional  guifg=#ff0205 guibg=NONE gui=NONE
hi Constant  guifg=#bc83fc guibg=NONE gui=NONE
hi Define  guifg=#ff0205 guibg=NONE gui=NONE
hi ErrorMsg  guifg=#ff0af1 guibg=NONE gui=NONE
hi WarningMsg  guifg=#ff0af1 guibg=NONE gui=NONE
hi Float  guifg=#7eaac0 guibg=NONE gui=NONE
hi Function  guifg=#ff6609 guibg=NONE gui=NONE
hi Identifier  guifg=#ff0205 guibg=NONE gui=NONE
hi Keyword  guifg=#ff0205 guibg=NONE gui=NONE
hi Label  guifg=#339900 guibg=NONE gui=NONE
hi NonText  guifg=#947991 guibg=#000000 gui=NONE
hi Number  guifg=#7eaac0 guibg=NONE gui=NONE
hi Operator  guifg=#ff0205 guibg=NONE gui=NONE
hi PreProc  guifg=#ff0205 guibg=NONE gui=NONE
hi Special  guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey  guifg=#947991 guibg=#000000 gui=NONE
hi Statement  guifg=#ff0205 guibg=NONE gui=NONE
hi StorageClass  guifg=#ff0205 guibg=NONE gui=NONE
hi String  guifg=#339900 guibg=NONE gui=NONE
hi Tag  guifg=#ffff33 guibg=NONE gui=NONE
hi Title  guifg=#ffffff guibg=NONE gui=bold
hi Todo  guifg=#465d69 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#0099ff guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#ff0205 guibg=NONE gui=NONE
hi rubyFunction  guifg=#ff6609 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#bc83fc guibg=NONE gui=NONE
hi rubyConstant  guifg=#8b62e1 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#339900 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#a6ffff guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#007ec9 guibg=NONE gui=NONE
hi rubyInclude  guifg=#ff0205 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#007ec9 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#60ff2e guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#60ff2e guibg=NONE gui=NONE
hi rubyEscape  guifg=#acdb85 guibg=NONE gui=NONE
hi rubyControl  guifg=#ff0205 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#ff0205 guibg=NONE gui=NONE
hi rubyException  guifg=#ff0205 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#007ec9 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#8b62e1 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#fcff00 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#fcff00 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#fcff00 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#fcff00 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#465d69 guibg=NONE gui=bold,italic
hi erubyRailsMethod  guifg=#fcff00 guibg=NONE gui=NONE
hi htmlTag  guifg=#ffff33 guibg=NONE gui=NONE
hi htmlEndTag  guifg=#ffff33 guibg=NONE gui=NONE
hi htmlTagName  guifg=#ffff33 guibg=NONE gui=NONE
hi htmlArg  guifg=#ffff33 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#bc83fc guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#ff0205 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#fcff00 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#ffff33 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#007ec9 guibg=NONE gui=NONE
hi yamlAlias  guifg=#007ec9 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#d2b4aa guibg=NONE gui=NONE
hi cssURL  guifg=#a6ffff guibg=NONE gui=NONE
hi cssFunctionName  guifg=#fcff00 guibg=NONE gui=NONE
hi cssColor  guifg=#ff8326 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#3293e7 guibg=NONE gui=NONE
hi cssClassName  guifg=#3293e7 guibg=NONE gui=NONE
hi cssValueLength  guifg=#7eaac0 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#5cd9eb guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE