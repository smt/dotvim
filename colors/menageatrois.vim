" Vim color file
" Converted from Textmate theme Menage A Trois using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Menage A Trois"

hi Cursor  guifg=NONE guibg=#a7a7a7 gui=NONE
hi Visual  guifg=NONE guibg=#353c4f gui=NONE
hi CursorLine  guifg=NONE guibg=#16171b gui=NONE
hi CursorColumn  guifg=NONE guibg=#16171b gui=NONE
hi LineNr  guifg=#5b575e guibg=#0f1014 gui=NONE
hi VertSplit  guifg=#2c2b30 guibg=#2c2b30 gui=NONE
hi MatchParen  guifg=#418cd5 guibg=NONE gui=NONE
hi StatusLine  guifg=#a79ea8 guibg=#2c2b30 gui=bold
hi StatusLineNC  guifg=#a79ea8 guibg=#2c2b30 gui=NONE
hi Pmenu  guifg=#516ad5 guibg=NONE gui=bold,underline
hi PmenuSel  guifg=NONE guibg=#353c4f gui=NONE
hi IncSearch  guifg=NONE guibg=#43475b gui=NONE
hi Search  guifg=NONE guibg=#43475b gui=NONE
hi Directory  guifg=#ffffff guibg=NONE gui=bold
hi Folded  guifg=#6f6970 guibg=#0f1014 gui=NONE

hi Normal  guifg=#a79ea8 guibg=#0f1014 gui=NONE
hi Boolean  guifg=#ffffff guibg=NONE gui=bold
hi Character  guifg=#ffffff guibg=NONE gui=bold
hi Comment  guifg=#6f6970 guibg=NONE gui=italic
hi Conditional  guifg=#418cd5 guibg=NONE gui=NONE
hi Constant  guifg=#ffffff guibg=NONE gui=bold
hi Define  guifg=#418cd5 guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#ffffff guibg=NONE gui=bold
hi Function  guifg=#516ad5 guibg=NONE gui=bold,underline
hi Identifier  guifg=#d9daee guibg=NONE gui=NONE
hi Keyword  guifg=#418cd5 guibg=NONE gui=NONE
hi Label  guifg=#7dffff guibg=NONE gui=bold
hi NonText  guifg=#2c2d30 guibg=#16171b gui=NONE
hi Number  guifg=#ffffff guibg=NONE gui=bold
hi Operator  guifg=#418cd5 guibg=NONE gui=NONE
hi PreProc  guifg=#418cd5 guibg=NONE gui=NONE
hi Special  guifg=#a79ea8 guibg=NONE gui=NONE
hi SpecialKey  guifg=#2c2d30 guibg=#16171b gui=NONE
hi Statement  guifg=#418cd5 guibg=NONE gui=NONE
hi StorageClass  guifg=#d9daee guibg=NONE gui=NONE
hi String  guifg=#7dffff guibg=NONE gui=bold
hi Tag  guifg=#838383 guibg=NONE gui=NONE
hi Title  guifg=#a79ea8 guibg=NONE gui=bold
hi Todo  guifg=#6f6970 guibg=NONE gui=inverse,bold,italic
hi Type  guifg=#516ad5 guibg=NONE gui=bold,underline
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#418cd5 guibg=NONE gui=NONE
hi rubyFunction  guifg=#516ad5 guibg=NONE gui=bold,underline
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#ffffff guibg=NONE gui=bold
hi rubyConstant  guifg=#9b9cbf guibg=NONE gui=bold
hi rubyStringDelimiter  guifg=#7dffff guibg=NONE gui=bold
hi rubyBlockParameter  guifg=#aeb7ec guibg=NONE gui=bold
hi rubyInstanceVariable  guifg=#aeb7ec guibg=NONE gui=bold
hi rubyInclude  guifg=#418cd5 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#aeb7ec guibg=NONE gui=bold
hi rubyRegexp  guifg=#e9c062 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#e9c062 guibg=NONE gui=NONE
hi rubyEscape  guifg=#ffffff guibg=NONE gui=bold
hi rubyControl  guifg=#418cd5 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#aeb7ec guibg=NONE gui=bold
hi rubyOperator  guifg=#418cd5 guibg=NONE gui=NONE
hi rubyException  guifg=#418cd5 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#aeb7ec guibg=NONE gui=bold
hi rubyRailsUserClass  guifg=#9b9cbf guibg=NONE gui=bold
hi rubyRailsARAssociationMethod  guifg=#ffcc89 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#ffcc89 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#ffcc89 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#ffcc89 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#6f6970 guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#ffcc89 guibg=NONE gui=NONE
hi htmlTag  guifg=#7c7f81 guibg=NONE gui=NONE
hi htmlEndTag  guifg=#7c7f81 guibg=NONE gui=NONE
hi htmlTagName  guifg=#7c7f81 guibg=NONE gui=NONE
hi htmlArg  guifg=#7c7f81 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#ffffff guibg=NONE gui=bold
hi javaScriptFunction  guifg=#a300fa guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#ffcc89 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=#6f6970 guibg=NONE gui=bold
hi yamlKey  guifg=#838383 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#aeb7ec guibg=NONE gui=bold
hi yamlAlias  guifg=#aeb7ec guibg=NONE gui=bold
hi yamlDocumentHeader  guifg=#7dffff guibg=NONE gui=bold
hi cssURL  guifg=#aeb7ec guibg=NONE gui=bold
hi cssFunctionName  guifg=#ffcc89 guibg=NONE gui=NONE
hi cssColor  guifg=#ffffff guibg=NONE gui=bold
hi cssPseudoClassId  guifg=#bdbdbd guibg=NONE gui=NONE
hi cssClassName  guifg=#bdbdbd guibg=NONE gui=NONE
hi cssValueLength  guifg=#ffffff guibg=NONE gui=bold
hi cssCommonAttr  guifg=#cf6a4c guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE