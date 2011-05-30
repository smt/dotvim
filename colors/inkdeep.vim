" Vim color file
" Converted from Textmate theme inkdeep using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "inkdeep"

hi Cursor  guifg=NONE guibg=#e6e6e6 gui=NONE
hi Visual  guifg=NONE guibg=#a5c9ff gui=NONE
hi CursorLine  guifg=NONE guibg=#040911 gui=NONE
hi CursorColumn  guifg=NONE guibg=#040911 gui=NONE
hi LineNr  guifg=#828589 guibg=#040a12 gui=NONE
hi VertSplit  guifg=#34393f guibg=#34393f gui=NONE
hi MatchParen  guifg=#3b5d8b guibg=NONE gui=NONE
hi StatusLine  guifg=#ffffff guibg=#34393f gui=bold
hi StatusLineNC  guifg=#ffffff guibg=#34393f gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#a5c9ff gui=NONE
hi IncSearch  guifg=NONE guibg=#16253a gui=NONE
hi Search  guifg=NONE guibg=#16253a gui=NONE
hi Directory  guifg=NONE guibg=NONE gui=NONE
hi Folded  guifg=#510d15 guibg=#040a12 gui=NONE

hi Normal  guifg=#ffffff guibg=#040a12 gui=NONE
hi Boolean  guifg=#ef872a guibg=NONE gui=NONE
hi Character  guifg=NONE guibg=NONE gui=NONE
hi Comment  guifg=#510d15 guibg=NONE gui=italic
hi Conditional  guifg=#3b5d8b guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#3b5d8b guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#b9d2eb guibg=NONE gui=NONE
hi Function  guifg=#63983b guibg=NONE gui=NONE
hi Identifier  guifg=#ed2e8b guibg=NONE gui=NONE
hi Keyword  guifg=#3b5d8b guibg=NONE gui=NONE
hi Label  guifg=#3b5d8b guibg=NONE gui=NONE
hi NonText  guifg=#10161d guibg=#040911 gui=NONE
hi Number  guifg=#b9d2eb guibg=NONE gui=NONE
hi Operator  guifg=#3b5d8b guibg=NONE gui=NONE
hi PreProc  guifg=#3b5d8b guibg=NONE gui=NONE
hi Special  guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey  guifg=#10161d guibg=#040911 gui=NONE
hi Statement  guifg=#3b5d8b guibg=NONE gui=NONE
hi StorageClass  guifg=#ed2e8b guibg=NONE gui=NONE
hi String  guifg=#3b5d8b guibg=NONE gui=NONE
hi Tag  guifg=#766817 guibg=NONE gui=NONE
hi Title  guifg=#ffffff guibg=NONE gui=bold
hi Todo  guifg=#510d15 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#3b5d8b guibg=NONE gui=NONE
hi rubyFunction  guifg=#c7f945 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=NONE guibg=NONE gui=NONE
hi rubyConstant  guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#3b5d8b guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#f4b52d guibg=NONE gui=italic
hi rubyInstanceVariable  guifg=#c5ff38 guibg=NONE gui=NONE
hi rubyInclude  guifg=#3b5d8b guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#c5ff38 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#3b5d8b guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#3b5d8b guibg=NONE gui=NONE
hi rubyEscape  guifg=NONE guibg=NONE gui=NONE
hi rubyControl  guifg=#3b5d8b guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#3b5d8b guibg=NONE gui=NONE
hi rubyException  guifg=#3b5d8b guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#c5ff38 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#ec6828 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#ff3700 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#ff3700 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#ff3700 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#ff3700 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#510d15 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#ff3700 guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=NONE guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#ed2e8b guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#ff3700 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#766817 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#c5ff38 guibg=NONE gui=NONE
hi yamlAlias  guifg=#c5ff38 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#3b5d8b guibg=NONE gui=NONE
hi cssURL  guifg=#f4b52d guibg=NONE gui=italic
hi cssFunctionName  guifg=#ff3700 guibg=NONE gui=NONE
hi cssColor  guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#d6cb6d guibg=NONE gui=NONE
hi cssClassName  guifg=#d6cb6d guibg=NONE gui=NONE
hi cssValueLength  guifg=#b9d2eb guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#7ab7f9 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE