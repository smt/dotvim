" Vim color file
" Converted from Textmate theme Made of Code using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Made of Code"

hi Cursor  guifg=NONE guibg=#00ffff gui=NONE
hi Visual  guifg=NONE guibg=#05448d gui=NONE
hi CursorLine  guifg=NONE guibg=#090a1b gui=NONE
hi CursorColumn  guifg=NONE guibg=#090a1b gui=NONE
hi LineNr  guifg=#81818a guibg=#090a1b gui=NONE
hi VertSplit  guifg=#363745 guibg=#363745 gui=NONE
hi MatchParen  guifg=#ff3854 guibg=NONE gui=NONE
hi StatusLine  guifg=#f8f8f8 guibg=#363745 gui=bold
hi StatusLineNC  guifg=#f8f8f8 guibg=#363745 gui=NONE
hi Pmenu  guifg=#6fd3ff guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#05448d gui=NONE
hi IncSearch  guifg=NONE guibg=#233466 gui=NONE
hi Search  guifg=NONE guibg=#233466 gui=NONE
hi Directory  guifg=#0a9cff guibg=NONE gui=NONE
hi Folded  guifg=#c050c2 guibg=#090a1b gui=NONE

hi Normal  guifg=#f8f8f8 guibg=#090a1b gui=NONE
hi Boolean  guifg=#0a9cff guibg=NONE gui=NONE
hi Character  guifg=#0a9cff guibg=NONE gui=NONE
hi Comment  guifg=#c050c2 guibg=#000000 gui=italic
hi Conditional  guifg=#ff3854 guibg=NONE gui=NONE
hi Constant  guifg=#0a9cff guibg=NONE gui=NONE
hi Define  guifg=#ff3854 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#0a9cff guibg=NONE gui=NONE
hi Function  guifg=#6fd3ff guibg=NONE gui=NONE
hi Identifier  guifg=#99cf50 guibg=NONE gui=NONE
hi Keyword  guifg=#ff3854 guibg=NONE gui=NONE
hi Label  guifg=#8fff58 guibg=#102522 gui=NONE
hi NonText  guifg=#353c4f guibg=#090a1b gui=NONE
hi Number  guifg=#0a9cff guibg=NONE gui=NONE
hi Operator  guifg=#ff3854 guibg=NONE gui=NONE
hi PreProc  guifg=#ff3854 guibg=NONE gui=NONE
hi Special  guifg=#f8f8f8 guibg=NONE gui=NONE
hi SpecialKey  guifg=#353c4f guibg=#090a1b gui=NONE
hi Statement  guifg=#ff3854 guibg=NONE gui=NONE
hi StorageClass  guifg=#99cf50 guibg=NONE gui=NONE
hi String  guifg=#8fff58 guibg=#102522 gui=NONE
hi Tag  guifg=#6fd3ff guibg=NONE gui=NONE
hi Title  guifg=#f8f8f8 guibg=NONE gui=bold
hi Todo  guifg=#c050c2 guibg=#000000 gui=inverse,bold,italic
hi Type  guifg=#6fd3ff guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#ff3854 guibg=NONE gui=NONE
hi rubyFunction  guifg=#6fd3ff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#0a9cff guibg=NONE gui=NONE
hi rubyConstant  guifg=#00ffbc guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#8fff58 guibg=#102522 gui=NONE
hi rubyBlockParameter  guifg=#588aff guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#588aff guibg=NONE gui=NONE
hi rubyInclude  guifg=#ff3854 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#588aff guibg=NONE gui=NONE
hi rubyRegexp  guifg=#e9c062 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#e9c062 guibg=NONE gui=NONE
hi rubyEscape  guifg=#0a9cff guibg=NONE gui=NONE
hi rubyControl  guifg=#ff3854 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#588aff guibg=NONE gui=NONE
hi rubyOperator  guifg=#ff3854 guibg=NONE gui=NONE
hi rubyException  guifg=#ff3854 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#588aff guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#00ffbc guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#f1d950 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#f1d950 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#f1d950 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#f1d950 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#c050c2 guibg=#000000 gui=italic
hi erubyRailsMethod  guifg=#f1d950 guibg=NONE gui=NONE
hi htmlTag  guifg=#45c1ea guibg=NONE gui=NONE
hi htmlEndTag  guifg=#45c1ea guibg=NONE gui=NONE
hi htmlTagName  guifg=#45c1ea guibg=NONE gui=NONE
hi htmlArg  guifg=#45c1ea guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#0a9cff guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#99cf50 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#f1d950 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#6fd3ff guibg=NONE gui=NONE
hi yamlAnchor  guifg=#588aff guibg=NONE gui=NONE
hi yamlAlias  guifg=#588aff guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#8fff58 guibg=#102522 gui=NONE
hi cssURL  guifg=#588aff guibg=NONE gui=NONE
hi cssFunctionName  guifg=#f1d950 guibg=NONE gui=NONE
hi cssColor  guifg=#0a9cff guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#6fd3ff guibg=NONE gui=NONE
hi cssClassName  guifg=#6fd3ff guibg=NONE gui=NONE
hi cssValueLength  guifg=#0a9cff guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#cf6a4c guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE