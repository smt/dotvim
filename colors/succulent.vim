" Vim color file
" Converted from Textmate theme Succulent using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Succulent"

hi Cursor  guifg=NONE guibg=#a7a7a7 gui=NONE
hi Visual  guifg=NONE guibg=#2c3033 gui=NONE
hi CursorLine  guifg=NONE guibg=#0d0d0d gui=NONE
hi CursorColumn  guifg=NONE guibg=#0d0d0d gui=NONE
hi LineNr  guifg=#7c7c7c guibg=#000000 gui=NONE
hi VertSplit  guifg=#2f2f2f guibg=#2f2f2f gui=NONE
hi MatchParen  guifg=#ff6458 guibg=NONE gui=NONE
hi StatusLine  guifg=#f8f8f8 guibg=#2f2f2f gui=bold
hi StatusLineNC  guifg=#f8f8f8 guibg=#2f2f2f gui=NONE
hi Pmenu  guifg=#83cbed guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#2c3033 gui=NONE
hi IncSearch  guifg=NONE guibg=#173254 gui=NONE
hi Search  guifg=NONE guibg=#173254 gui=NONE
hi Directory  guifg=#0a9cff guibg=NONE gui=NONE
hi Folded  guifg=#c05dff guibg=#000000 gui=NONE

hi Normal  guifg=#f8f8f8 guibg=#000000 gui=NONE
hi Boolean  guifg=#0a9cff guibg=NONE gui=NONE
hi Character  guifg=#0a9cff guibg=NONE gui=NONE
hi Comment  guifg=#c05dff guibg=NONE gui=italic
hi Conditional  guifg=#ff6458 guibg=NONE gui=NONE
hi Constant  guifg=#0a9cff guibg=NONE gui=NONE
hi Define  guifg=#ff6458 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#0a9cff guibg=NONE gui=NONE
hi Function  guifg=#83cbed guibg=NONE gui=NONE
hi Identifier  guifg=#99cf50 guibg=NONE gui=NONE
hi Keyword  guifg=#ff6458 guibg=NONE gui=NONE
hi Label  guifg=#90ff5e guibg=NONE gui=NONE
hi NonText  guifg=#2e343a guibg=#0d0d0d gui=NONE
hi Number  guifg=#0a9cff guibg=NONE gui=NONE
hi Operator  guifg=#ff6458 guibg=NONE gui=NONE
hi PreProc  guifg=#ff6458 guibg=NONE gui=NONE
hi Special  guifg=#f8f8f8 guibg=NONE gui=NONE
hi SpecialKey  guifg=#2e343a guibg=#0d0d0d gui=NONE
hi Statement  guifg=#ff6458 guibg=NONE gui=NONE
hi StorageClass  guifg=#99cf50 guibg=NONE gui=NONE
hi String  guifg=#90ff5e guibg=NONE gui=NONE
hi Tag  guifg=#83cbed guibg=NONE gui=NONE
hi Title  guifg=#f8f8f8 guibg=NONE gui=bold
hi Todo  guifg=#c05dff guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#83cbed guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#ff6458 guibg=NONE gui=NONE
hi rubyFunction  guifg=#83cbed guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#0a9cff guibg=NONE gui=NONE
hi rubyConstant  guifg=#00ffbc guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#90ff5e guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#4596ff guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#4596ff guibg=NONE gui=NONE
hi rubyInclude  guifg=#ff6458 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#4596ff guibg=NONE gui=NONE
hi rubyRegexp  guifg=#e9c062 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#e9c062 guibg=NONE gui=NONE
hi rubyEscape  guifg=#0a9cff guibg=NONE gui=NONE
hi rubyControl  guifg=#ff6458 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#4596ff guibg=NONE gui=NONE
hi rubyOperator  guifg=#ff6458 guibg=NONE gui=NONE
hi rubyException  guifg=#ff6458 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#4596ff guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#00ffbc guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#f1d950 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#f1d950 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#f1d950 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#f1d950 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#c05dff guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#f1d950 guibg=NONE gui=NONE
hi htmlTag  guifg=#89bdff guibg=NONE gui=NONE
hi htmlEndTag  guifg=#89bdff guibg=NONE gui=NONE
hi htmlTagName  guifg=#89bdff guibg=NONE gui=NONE
hi htmlArg  guifg=#89bdff guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#0a9cff guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#99cf50 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#f1d950 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#83cbed guibg=NONE gui=NONE
hi yamlAnchor  guifg=#4596ff guibg=NONE gui=NONE
hi yamlAlias  guifg=#4596ff guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#90ff5e guibg=NONE gui=NONE
hi cssURL  guifg=#4596ff guibg=NONE gui=NONE
hi cssFunctionName  guifg=#f1d950 guibg=NONE gui=NONE
hi cssColor  guifg=#0a9cff guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#83cbed guibg=NONE gui=NONE
hi cssClassName  guifg=#83cbed guibg=NONE gui=NONE
hi cssValueLength  guifg=#0a9cff guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#cf6a4c guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE