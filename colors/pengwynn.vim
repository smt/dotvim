" Vim color file
" Converted from Textmate theme Pengwynn using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Pengwynn"

hi Cursor  guifg=NONE guibg=#ffffff gui=NONE
hi Visual  guifg=NONE guibg=#4e576e gui=NONE
hi CursorLine  guifg=NONE guibg=#333435 gui=NONE
hi CursorColumn  guifg=NONE guibg=#333435 gui=NONE
hi LineNr  guifg=#73716e guibg=#000000 gui=NONE
hi VertSplit  guifg=#2c2b2a guibg=#2c2b2a gui=NONE
hi MatchParen  guifg=#ff7d00 guibg=NONE gui=NONE
hi StatusLine  guifg=#e6e1dc guibg=#2c2b2a gui=bold
hi StatusLineNC  guifg=#e6e1dc guibg=#2c2b2a gui=NONE
hi Pmenu  guifg=#ffffff guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#4e576e gui=NONE
hi IncSearch  guifg=NONE guibg=#542900 gui=NONE
hi Search  guifg=NONE guibg=#542900 gui=NONE
hi Directory  guifg=#5b819e guibg=NONE gui=NONE
hi Folded  guifg=#5b5b5b guibg=#000000 gui=NONE

hi Normal  guifg=#e6e1dc guibg=#000000 gui=NONE
hi Boolean  guifg=#6e9cbe guibg=NONE gui=NONE
hi Character  guifg=#5b819e guibg=NONE gui=NONE
hi Comment  guifg=#5b5b5b guibg=NONE gui=italic
hi Conditional  guifg=#ff7d00 guibg=NONE gui=NONE
hi Constant  guifg=#5b819e guibg=NONE gui=NONE
hi Define  guifg=#ff7d00 guibg=NONE gui=NONE
hi ErrorMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi Float  guifg=#c28439 guibg=NONE gui=NONE
hi Function  guifg=#ffc66d guibg=NONE gui=NONE
hi Identifier  guifg=#ff7d00 guibg=NONE gui=NONE
hi Keyword  guifg=#ff7d00 guibg=NONE gui=NONE
hi Label  guifg=#a5c261 guibg=NONE gui=NONE
hi NonText  guifg=#404040 guibg=#333435 gui=NONE
hi Number  guifg=#c28439 guibg=NONE gui=NONE
hi Operator  guifg=#ff7d00 guibg=NONE gui=NONE
hi PreProc  guifg=#ff7d00 guibg=NONE gui=NONE
hi Special  guifg=#e6e1dc guibg=NONE gui=NONE
hi SpecialKey  guifg=#404040 guibg=#333435 gui=NONE
hi Statement  guifg=#ff7d00 guibg=NONE gui=NONE
hi StorageClass  guifg=#ff7d00 guibg=NONE gui=NONE
hi String  guifg=#a5c261 guibg=NONE gui=NONE
hi Tag  guifg=#e8bf6a guibg=NONE gui=NONE
hi Title  guifg=#e6e1dc guibg=NONE gui=bold
hi Todo  guifg=#5b5b5b guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#ffffff guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#ff7d00 guibg=NONE gui=NONE
hi rubyFunction  guifg=#ffc66d guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#5b819e guibg=NONE gui=NONE
hi rubyConstant  guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#a5c261 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#82aeff guibg=NONE gui=NONE
hi rubyInclude  guifg=#ff7d00 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#82aeff guibg=NONE gui=NONE
hi rubyRegexp  guifg=#a5c261 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#a5c261 guibg=NONE gui=NONE
hi rubyEscape  guifg=#519f50 guibg=NONE gui=NONE
hi rubyControl  guifg=#ff7d00 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#ff7d00 guibg=NONE gui=NONE
hi rubyException  guifg=#ff7d00 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#82aeff guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#6a8bda guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#6a8bda guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#6a8bda guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#6a8bda guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#5b5b5b guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#6a8bda guibg=NONE gui=NONE
hi htmlTag  guifg=#e8bf6a guibg=NONE gui=NONE
hi htmlEndTag  guifg=#e8bf6a guibg=NONE gui=NONE
hi htmlTagName  guifg=#e8bf6a guibg=NONE gui=NONE
hi htmlArg  guifg=#e8bf6a guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#5b819e guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#ff7d00 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#6a8bda guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#e8bf6a guibg=NONE gui=NONE
hi yamlAnchor  guifg=#82aeff guibg=NONE gui=NONE
hi yamlAlias  guifg=#82aeff guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#a5c261 guibg=NONE gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#6a8bda guibg=NONE gui=NONE
hi cssColor  guifg=#5b819e guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#e8bf6a guibg=NONE gui=NONE
hi cssClassName  guifg=#e8bf6a guibg=NONE gui=NONE
hi cssValueLength  guifg=#c28439 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#a5c261 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE