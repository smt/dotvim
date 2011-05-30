" Vim color file
" Converted from Textmate theme Espresso Libre using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Espresso Libre"

hi Cursor  guifg=NONE guibg=#889aff gui=NONE
hi Visual  guifg=NONE guibg=#c3dcff gui=NONE
hi CursorLine  guifg=NONE guibg=#3a312c gui=NONE
hi CursorColumn  guifg=NONE guibg=#3a312c gui=NONE
hi LineNr  guifg=#74685d guibg=#2a211c gui=NONE
hi VertSplit  guifg=#463c35 guibg=#463c35 gui=NONE
hi MatchParen  guifg=#43a8ed guibg=NONE gui=bold
hi StatusLine  guifg=#bdae9d guibg=#463c35 gui=bold
hi StatusLineNC  guifg=#bdae9d guibg=#463c35 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#c3dcff gui=NONE
hi IncSearch  guifg=NONE guibg=#324e61 gui=NONE
hi Search  guifg=NONE guibg=#324e61 gui=NONE
hi Directory  guifg=#c5656b guibg=NONE gui=bold
hi Folded  guifg=#0066ff guibg=#2a211c gui=NONE

hi Normal  guifg=#bdae9d guibg=#2a211c gui=NONE
hi Boolean  guifg=#585cf6 guibg=NONE gui=bold
hi Character  guifg=#c5656b guibg=NONE gui=bold
hi Comment  guifg=#0066ff guibg=NONE gui=italic
hi Conditional  guifg=#43a8ed guibg=NONE gui=bold
hi Constant  guifg=#c5656b guibg=NONE gui=bold
hi Define  guifg=#43a8ed guibg=NONE gui=bold
hi ErrorMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg  guifg=#ffffff guibg=#990000 gui=NONE
hi Float  guifg=#44aa43 guibg=NONE gui=NONE
hi Function  guifg=#ff9358 guibg=NONE gui=bold
hi Identifier  guifg=#43a8ed guibg=NONE gui=bold
hi Keyword  guifg=#43a8ed guibg=NONE gui=bold
hi Label  guifg=#049b0a guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf guibg=#3a312c gui=NONE
hi Number  guifg=#44aa43 guibg=NONE gui=NONE
hi Operator  guifg=#43a8ed guibg=NONE gui=bold
hi PreProc  guifg=#43a8ed guibg=NONE gui=bold
hi Special  guifg=#bdae9d guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#3a312c gui=NONE
hi Statement  guifg=#43a8ed guibg=NONE gui=bold
hi StorageClass  guifg=#43a8ed guibg=NONE gui=bold
hi String  guifg=#049b0a guibg=NONE gui=NONE
hi Tag  guifg=NONE guibg=NONE gui=NONE
hi Title  guifg=#bdae9d guibg=NONE gui=bold
hi Todo  guifg=#0066ff guibg=NONE gui=inverse,bold,italic
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#43a8ed guibg=NONE gui=bold
hi rubyFunction  guifg=#ff9358 guibg=NONE gui=bold
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#c5656b guibg=NONE gui=bold
hi rubyConstant  guifg=#6d79de guibg=NONE gui=bold
hi rubyStringDelimiter  guifg=#049b0a guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#318495 guibg=NONE gui=NONE
hi rubyInclude  guifg=#43a8ed guibg=NONE gui=bold
hi rubyGlobalVariable  guifg=#318495 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#049b0a guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#049b0a guibg=NONE gui=NONE
hi rubyEscape  guifg=#2fe420 guibg=NONE gui=NONE
hi rubyControl  guifg=#43a8ed guibg=NONE gui=bold
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#43a8ed guibg=NONE gui=bold
hi rubyException  guifg=#43a8ed guibg=NONE gui=bold
hi rubyPseudoVariable  guifg=#318495 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#6d79de guibg=NONE gui=bold
hi rubyRailsARAssociationMethod  guifg=#7290d9 guibg=NONE gui=bold
hi rubyRailsARMethod  guifg=#7290d9 guibg=NONE gui=bold
hi rubyRailsRenderMethod  guifg=#7290d9 guibg=NONE gui=bold
hi rubyRailsMethod  guifg=#7290d9 guibg=NONE gui=bold
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#0066ff guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#7290d9 guibg=NONE gui=bold
hi htmlTag  guifg=#43a8ed guibg=NONE gui=NONE
hi htmlEndTag  guifg=#43a8ed guibg=NONE gui=NONE
hi htmlTagName  guifg=#43a8ed guibg=NONE gui=NONE
hi htmlArg  guifg=#43a8ed guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#c5656b guibg=NONE gui=bold
hi javaScriptFunction  guifg=#43a8ed guibg=NONE gui=bold
hi javaScriptRailsFunction  guifg=#7290d9 guibg=NONE gui=bold
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor  guifg=#318495 guibg=NONE gui=NONE
hi yamlAlias  guifg=#318495 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=NONE guibg=#4f3a2c gui=NONE
hi cssURL  guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName  guifg=#7290d9 guibg=NONE gui=bold
hi cssColor  guifg=#c5656b guibg=NONE gui=bold
hi cssPseudoClassId  guifg=NONE guibg=NONE gui=NONE
hi cssClassName  guifg=NONE guibg=NONE gui=NONE
hi cssValueLength  guifg=#44aa43 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#00af0e guibg=NONE gui=bold
hi cssBraces  guifg=NONE guibg=NONE gui=NONE