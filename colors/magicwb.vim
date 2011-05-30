" Vim color file
" Converted from Textmate theme MagicWB (Amiga) using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "MagicWB (Amiga)"

hi Cursor  guifg=NONE guibg=#ffffff gui=NONE
hi Visual  guifg=NONE guibg=#b1b1b1 gui=NONE
hi CursorLine  guifg=NONE guibg=#8b8b8b gui=NONE
hi CursorColumn  guifg=NONE guibg=#8b8b8b gui=NONE
hi LineNr  guifg=#4b4b4b guibg=#969696 gui=NONE
hi VertSplit  guifg=#7a7a7a guibg=#7a7a7a gui=NONE
hi MatchParen  guifg=#000000 guibg=NONE gui=NONE
hi StatusLine  guifg=#000000 guibg=#7a7a7a gui=bold
hi StatusLineNC  guifg=#000000 guibg=#7a7a7a gui=NONE
hi Pmenu  guifg=#0000ff guibg=NONE gui=bold
hi PmenuSel  guifg=NONE guibg=#b1b1b1 gui=NONE
hi IncSearch  guifg=NONE guibg=#656565 gui=NONE
hi Search  guifg=NONE guibg=#656565 gui=NONE
hi Directory  guifg=#ffa995 guibg=#7878ab gui=NONE
hi Folded  guifg=#8d2e75 guibg=#969696 gui=NONE

hi Normal  guifg=#000000 guibg=#969696 gui=NONE
hi Boolean  guifg=#ffa995 guibg=NONE gui=bold
hi Character  guifg=#ffa995 guibg=#7878ab gui=NONE
hi Comment  guifg=#8d2e75 guibg=NONE gui=italic
hi Conditional  guifg=NONE guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=NONE guibg=NONE gui=NONE
hi ErrorMsg  guifg=#ffffff guibg=#797979 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#797979 gui=NONE
hi Float  guifg=#ffffff guibg=NONE gui=NONE
hi Function  guifg=#ffa995 guibg=NONE gui=NONE
hi Identifier  guifg=#3a68a3 guibg=NONE gui=bold
hi Keyword  guifg=NONE guibg=NONE gui=NONE
hi Label  guifg=#ffffff guibg=#ab7878 gui=NONE
hi NonText  guifg=#ff38ff guibg=#8b8b8b gui=NONE
hi Number  guifg=#ffffff guibg=NONE gui=NONE
hi Operator  guifg=NONE guibg=NONE gui=NONE
hi PreProc  guifg=NONE guibg=NONE gui=NONE
hi Special  guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey  guifg=#ff38ff guibg=#8b8b8b gui=NONE
hi Statement  guifg=NONE guibg=NONE gui=NONE
hi StorageClass  guifg=#3a68a3 guibg=NONE gui=bold
hi String  guifg=#ffffff guibg=#ab7878 gui=NONE
hi Tag  guifg=#0000ff guibg=NONE gui=bold
hi Title  guifg=#000000 guibg=NONE gui=bold
hi Todo  guifg=#8d2e75 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#0000ff guibg=NONE gui=bold
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=NONE guibg=NONE gui=NONE
hi rubyFunction  guifg=#ffa995 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#ffa995 guibg=#7878ab gui=NONE
hi rubyConstant  guifg=#ffa995 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#ffffff guibg=#ab7878 gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#ffa995 guibg=NONE gui=NONE
hi rubyInclude  guifg=NONE guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#ffa995 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#ffffff guibg=#ab7878 gui=NONE
hi rubyRegexpDelimiter  guifg=#ffffff guibg=#ab7878 gui=NONE
hi rubyEscape  guifg=#ffa995 guibg=#7878ab gui=NONE
hi rubyControl  guifg=NONE guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=NONE guibg=NONE gui=NONE
hi rubyException  guifg=NONE guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#ffa995 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#ffa995 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#e5b3ff guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#e5b3ff guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#e5b3ff guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#e5b3ff guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#8d2e75 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#e5b3ff guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#ffa995 guibg=#7878ab gui=NONE
hi javaScriptFunction  guifg=#3a68a3 guibg=NONE gui=bold
hi javaScriptRailsFunction  guifg=#e5b3ff guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#0000ff guibg=NONE gui=bold
hi yamlAnchor  guifg=#ffa995 guibg=NONE gui=NONE
hi yamlAlias  guifg=#ffa995 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#ffffff guibg=#ab7878 gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#e5b3ff guibg=NONE gui=NONE
hi cssColor  guifg=#ffa995 guibg=#7878ab gui=NONE
hi cssPseudoClassId  guifg=#3a68a3 guibg=NONE gui=italic
hi cssClassName  guifg=#3a68a3 guibg=NONE gui=italic
hi cssValueLength  guifg=#ffffff guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#ffffff guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE