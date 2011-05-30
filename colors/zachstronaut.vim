" Vim color file
" Converted from Textmate theme Zachstronaut Theme 4.1 using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Zachstronaut Theme 4.1"

hi Cursor  guifg=NONE guibg=#889aff gui=NONE
hi Visual  guifg=NONE guibg=#8c0a7b gui=NONE
hi CursorLine  guifg=NONE guibg=#28121f gui=NONE
hi CursorColumn  guifg=NONE guibg=#28121f gui=NONE
hi LineNr  guifg=#8c8988 guibg=#181310 gui=NONE
hi VertSplit  guifg=#44403d guibg=#44403d gui=NONE
hi MatchParen  guifg=#ffffff guibg=NONE gui=NONE
hi StatusLine  guifg=#ffffff guibg=#44403d gui=bold
hi StatusLineNC  guifg=#ffffff guibg=#44403d gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#8c0a7b gui=NONE
hi IncSearch  guifg=NONE guibg=#64615f gui=NONE
hi Search  guifg=NONE guibg=#64615f gui=NONE
hi Directory  guifg=NONE guibg=NONE gui=NONE
hi Folded  guifg=#0066ff guibg=#181310 gui=NONE

hi Normal  guifg=#ffffff guibg=#181310 gui=NONE
hi Boolean  guifg=NONE guibg=NONE gui=NONE
hi Character  guifg=NONE guibg=NONE gui=NONE
hi Comment  guifg=#0066ff guibg=NONE gui=italic
hi Conditional  guifg=NONE guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=NONE guibg=NONE gui=NONE
hi ErrorMsg  guifg=#ffffff guibg=#aa0000 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#aa0000 gui=NONE
hi Float  guifg=NONE guibg=NONE gui=NONE
hi Function  guifg=NONE guibg=NONE gui=NONE
hi Identifier  guifg=NONE guibg=NONE gui=NONE
hi Keyword  guifg=NONE guibg=NONE gui=NONE
hi Label  guifg=NONE guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf guibg=#28121f gui=NONE
hi Number  guifg=NONE guibg=NONE gui=NONE
hi Operator  guifg=NONE guibg=NONE gui=NONE
hi PreProc  guifg=NONE guibg=NONE gui=NONE
hi Special  guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#28121f gui=NONE
hi Statement  guifg=NONE guibg=NONE gui=NONE
hi StorageClass  guifg=NONE guibg=NONE gui=NONE
hi String  guifg=NONE guibg=NONE gui=NONE
hi Tag  guifg=NONE guibg=NONE gui=NONE
hi Title  guifg=#ffffff guibg=NONE gui=bold
hi Todo  guifg=#0066ff guibg=NONE gui=inverse,bold,italic
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=NONE guibg=NONE gui=NONE
hi rubyFunction  guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=NONE guibg=NONE gui=NONE
hi rubyConstant  guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyInclude  guifg=NONE guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp  guifg=NONE guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubyEscape  guifg=NONE guibg=NONE gui=NONE
hi rubyControl  guifg=NONE guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=NONE guibg=NONE gui=NONE
hi rubyException  guifg=NONE guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#0066ff guibg=NONE gui=italic
hi erubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi htmlTag  guifg=#00cd00 guibg=NONE gui=NONE
hi htmlEndTag  guifg=#00cd00 guibg=NONE gui=NONE
hi htmlTagName  guifg=#00cd00 guibg=NONE gui=NONE
hi htmlArg  guifg=#00cd00 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=NONE guibg=NONE gui=NONE
hi javaScriptFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor  guifg=NONE guibg=NONE gui=NONE
hi yamlAlias  guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=NONE guibg=NONE gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=NONE guibg=NONE gui=NONE
hi cssColor  guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#9865ff guibg=NONE gui=NONE
hi cssClassName  guifg=#9865ff guibg=NONE gui=NONE
hi cssValueLength  guifg=NONE guibg=NONE gui=NONE
hi cssCommonAttr  guifg=NONE guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE