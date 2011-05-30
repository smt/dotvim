" Vim color file
" Converted from Textmate theme Pastels on Dark using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Pastels on Dark"

hi Cursor  guifg=NONE guibg=#ffffff gui=NONE
hi Visual  guifg=NONE guibg=#4a3c4e gui=NONE
hi CursorLine  guifg=NONE guibg=#353030 gui=NONE
hi CursorColumn  guifg=NONE guibg=#353030 gui=NONE
hi LineNr  guifg=#7e7c7c guibg=#211e1e gui=NONE
hi VertSplit  guifg=#444242 guibg=#444242 gui=NONE
hi MatchParen  guifg=#a1a1ff guibg=NONE gui=NONE
hi StatusLine  guifg=#dadada guibg=#444242 gui=bold
hi StatusLineNC  guifg=#dadada guibg=#444242 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#4a3c4e gui=NONE
hi IncSearch  guifg=NONE guibg=#56542b gui=NONE
hi Search  guifg=NONE guibg=#56542b gui=NONE
hi Directory  guifg=#6782d3 guibg=NONE gui=NONE
hi Folded  guifg=#555555 guibg=#211e1e gui=NONE

hi Normal  guifg=#dadada guibg=#211e1e gui=NONE
hi Boolean  guifg=#de8e30 guibg=NONE gui=bold
hi Character  guifg=#afa472 guibg=NONE gui=NONE
hi Comment  guifg=#555555 guibg=NONE gui=NONE
hi Conditional  guifg=#6969fa guibg=NONE gui=bold
hi Constant  guifg=#6782d3 guibg=NONE gui=NONE
hi Define  guifg=#a1a1ff guibg=NONE gui=NONE
hi ErrorMsg  guifg=#fff9f9 guibg=#ff0000 gui=bold
hi WarningMsg  guifg=#fff9f9 guibg=#ff0000 gui=bold
hi Float  guifg=#cccccc guibg=NONE gui=NONE
hi Function  guifg=NONE guibg=NONE gui=NONE
hi Identifier  guifg=NONE guibg=NONE gui=NONE
hi Keyword  guifg=#a1a1ff guibg=NONE gui=NONE
hi Label  guifg=#ad9361 guibg=NONE gui=NONE
hi NonText  guifg=#4f4d4d guibg=#353030 gui=NONE
hi Number  guifg=#cccccc guibg=NONE gui=NONE
hi Operator  guifg=#47b8d6 guibg=NONE gui=NONE
hi PreProc  guifg=#a1a1ff guibg=NONE gui=NONE
hi Special  guifg=#dadada guibg=NONE gui=NONE
hi SpecialKey  guifg=#4f4d4d guibg=#353030 gui=NONE
hi Statement  guifg=#6969fa guibg=NONE gui=bold
hi StorageClass  guifg=NONE guibg=NONE gui=NONE
hi String  guifg=#ad9361 guibg=NONE gui=NONE
hi Tag  guifg=NONE guibg=NONE gui=NONE
hi Title  guifg=#dadada guibg=NONE gui=bold
hi Todo  guifg=#555555 guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#6969fa guibg=NONE gui=bold
hi rubyFunction  guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#6782d3 guibg=NONE gui=NONE
hi rubyConstant  guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#ad9361 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#c1c144 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#c1c144 guibg=NONE gui=NONE
hi rubyInclude  guifg=#a1a1ff guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#c1c144 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#666666 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#666666 guibg=NONE gui=NONE
hi rubyEscape  guifg=#afa472 guibg=NONE gui=NONE
hi rubyControl  guifg=#6969fa guibg=NONE gui=bold
hi rubyClassVariable  guifg=#c1c144 guibg=NONE gui=NONE
hi rubyOperator  guifg=#47b8d6 guibg=NONE gui=NONE
hi rubyException  guifg=#a1a1ff guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#c1c144 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#a1a1ff guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#a1a1ff guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#a1a1ff guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#a1a1ff guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#555555 guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#a1a1ff guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#afa472 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#a1a1ff guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor  guifg=#c1c144 guibg=NONE gui=NONE
hi yamlAlias  guifg=#c1c144 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#ad9361 guibg=NONE gui=NONE
hi cssURL  guifg=#c1c144 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#a1a1ff guibg=NONE gui=NONE
hi cssColor  guifg=#6782d3 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#2e759c guibg=NONE gui=NONE
hi cssClassName  guifg=#edca06 guibg=NONE gui=NONE
hi cssValueLength  guifg=#cccccc guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#9b2e4d guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE