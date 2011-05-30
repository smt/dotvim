" Vim color file
" Converted from Textmate theme Zenburnesque using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Zenburnesque"

hi Cursor  guifg=NONE guibg=#ffff66 gui=NONE
hi Visual  guifg=NONE guibg=#a0a0c0 gui=NONE
hi CursorLine  guifg=NONE guibg=#4d4940 gui=NONE
hi CursorColumn  guifg=NONE guibg=#4d4940 gui=NONE
hi LineNr  guifg=#8f8f8f guibg=#404040 gui=NONE
hi VertSplit  guifg=#5e5e5e guibg=#5e5e5e gui=NONE
hi MatchParen  guifg=#ffffa0 guibg=NONE gui=NONE
hi StatusLine  guifg=#dedede guibg=#5e5e5e gui=bold
hi StatusLineNC  guifg=#dedede guibg=#5e5e5e gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#a0a0c0 gui=NONE
hi IncSearch  guifg=NONE guibg=#7f7f60 gui=NONE
hi Search  guifg=NONE guibg=#7f7f60 gui=NONE
hi Directory  guifg=NONE guibg=NONE gui=NONE
hi Folded  guifg=#709070 guibg=#404040 gui=NONE

hi Normal  guifg=#dedede guibg=#404040 gui=NONE
hi Boolean  guifg=NONE guibg=NONE gui=NONE
hi Character  guifg=#ff8080 guibg=NONE gui=NONE
hi Comment  guifg=#709070 guibg=NONE gui=italic
hi Conditional  guifg=#ffffa0 guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#ffffa0 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#22c0ff guibg=NONE gui=NONE
hi Function  guifg=#ffcc66 guibg=NONE gui=bold
hi Identifier  guifg=#6080ff guibg=NONE gui=NONE
hi Keyword  guifg=#ffffa0 guibg=NONE gui=NONE
hi Label  guifg=#ff2020 guibg=NONE gui=NONE
hi NonText  guifg=#a8a8a8 guibg=#4d4940 gui=NONE
hi Number  guifg=#22c0ff guibg=NONE gui=NONE
hi Operator  guifg=#ffffa0 guibg=NONE gui=NONE
hi PreProc  guifg=#ffffa0 guibg=NONE gui=NONE
hi Special  guifg=#dedede guibg=NONE gui=NONE
hi SpecialKey  guifg=#a8a8a8 guibg=#4d4940 gui=NONE
hi Statement  guifg=#ffffa0 guibg=NONE gui=NONE
hi StorageClass  guifg=#6080ff guibg=NONE gui=NONE
hi String  guifg=#ff2020 guibg=NONE gui=NONE
hi Tag  guifg=NONE guibg=NONE gui=NONE
hi Title  guifg=#dedede guibg=NONE gui=bold
hi Todo  guifg=#709070 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#f09040 guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#ffffa0 guibg=NONE gui=NONE
hi rubyFunction  guifg=#ffcc66 guibg=NONE gui=bold
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=NONE guibg=NONE gui=NONE
hi rubyConstant  guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#ff2020 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyInclude  guifg=#ffffa0 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp  guifg=#ff2020 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#ff2020 guibg=NONE gui=NONE
hi rubyEscape  guifg=#ff8080 guibg=NONE gui=NONE
hi rubyControl  guifg=#ffffa0 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#ffffa0 guibg=NONE gui=NONE
hi rubyException  guifg=#ffffa0 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#709070 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#ff8080 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#6080ff guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor  guifg=NONE guibg=NONE gui=NONE
hi yamlAlias  guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#ff2020 guibg=NONE gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=NONE guibg=NONE gui=NONE
hi cssColor  guifg=NONE guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=NONE guibg=NONE gui=NONE
hi cssClassName  guifg=NONE guibg=NONE gui=NONE
hi cssValueLength  guifg=#22c0ff guibg=NONE gui=NONE
hi cssCommonAttr  guifg=NONE guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE