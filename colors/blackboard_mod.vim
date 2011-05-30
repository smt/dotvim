" Vim color file
" Converted from Textmate theme Blackboard Mod using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Blackboard Mod"

hi Cursor  guifg=NONE guibg=#aaaaae gui=NONE
hi Visual  guifg=NONE guibg=#253b76 gui=NONE
hi CursorLine  guifg=NONE guibg=#171923 gui=NONE
hi CursorColumn  guifg=NONE guibg=#171923 gui=NONE
hi LineNr  guifg=#828388 guibg=#0b0d17 gui=NONE
hi VertSplit  guifg=#383a42 guibg=#383a42 gui=NONE
hi MatchParen  guifg=#fbde2d guibg=NONE gui=NONE
hi StatusLine  guifg=#f8f8f8 guibg=#383a42 gui=bold
hi StatusLineNC  guifg=#f8f8f8 guibg=#383a42 gui=NONE
hi Pmenu  guifg=#ff6400 guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#253b76 gui=NONE
hi IncSearch  guifg=NONE guibg=#464164 gui=NONE
hi Search  guifg=NONE guibg=#464164 gui=NONE
hi Directory  guifg=#d8fa3c guibg=NONE gui=NONE
hi Folded  guifg=#aeaeae guibg=#0b0d17 gui=NONE

hi Normal  guifg=#f8f8f8 guibg=#0b0d17 gui=NONE
hi Boolean  guifg=#d8fa3c guibg=NONE gui=NONE
hi Character  guifg=#d8fa3c guibg=NONE gui=NONE
hi Comment  guifg=#aeaeae guibg=NONE gui=NONE
hi Conditional  guifg=#fbde2d guibg=NONE gui=NONE
hi Constant  guifg=#d8fa3c guibg=NONE gui=NONE
hi Define  guifg=#fbde2d guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#d8fa3c guibg=NONE gui=NONE
hi Function  guifg=#ff6400 guibg=NONE gui=NONE
hi Identifier  guifg=#fbde2d guibg=NONE gui=NONE
hi Keyword  guifg=#fbde2d guibg=NONE gui=NONE
hi Label  guifg=#61ce3c guibg=NONE gui=NONE
hi NonText  guifg=#484a51 guibg=#171923 gui=NONE
hi Number  guifg=#d8fa3c guibg=NONE gui=NONE
hi Operator  guifg=#fbde2d guibg=NONE gui=NONE
hi PreProc  guifg=#fbde2d guibg=NONE gui=NONE
hi Special  guifg=#f8f8f8 guibg=NONE gui=NONE
hi SpecialKey  guifg=#484a51 guibg=#171923 gui=NONE
hi Statement  guifg=#fbde2d guibg=NONE gui=NONE
hi StorageClass  guifg=#fbde2d guibg=NONE gui=NONE
hi String  guifg=#61ce3c guibg=NONE gui=NONE
hi Tag  guifg=#ff6400 guibg=NONE gui=NONE
hi Title  guifg=#f8f8f8 guibg=NONE gui=bold
hi Todo  guifg=#aeaeae guibg=NONE gui=inverse,bold
hi Type  guifg=#ff6400 guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#fbde2d guibg=NONE gui=NONE
hi rubyFunction  guifg=#ff6400 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#d8fa3c guibg=NONE gui=NONE
hi rubyConstant  guifg=#7cb6ff guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#61ce3c guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#beabff guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#beabff guibg=NONE gui=NONE
hi rubyInclude  guifg=#fbde2d guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#beabff guibg=NONE gui=NONE
hi rubyRegexp  guifg=#61ce3c guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#61ce3c guibg=NONE gui=NONE
hi rubyEscape  guifg=#d8fa3c guibg=NONE gui=NONE
hi rubyControl  guifg=#fbde2d guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#beabff guibg=NONE gui=NONE
hi rubyOperator  guifg=#fbde2d guibg=NONE gui=NONE
hi rubyException  guifg=#fbde2d guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#beabff guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#7cb6ff guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#7cb6ff guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#7cb6ff guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#7cb6ff guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#7cb6ff guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#aeaeae guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#7cb6ff guibg=NONE gui=NONE
hi htmlTag  guifg=#8090aa guibg=NONE gui=NONE
hi htmlEndTag  guifg=#8090aa guibg=NONE gui=NONE
hi htmlTagName  guifg=#8090aa guibg=NONE gui=NONE
hi htmlArg  guifg=#8090aa guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#d8fa3c guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#fbde2d guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#7cb6ff guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#ff6400 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#beabff guibg=NONE gui=NONE
hi yamlAlias  guifg=#beabff guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#61ce3c guibg=NONE gui=NONE
hi cssURL  guifg=#beabff guibg=NONE gui=NONE
hi cssFunctionName  guifg=#7cb6ff guibg=NONE gui=NONE
hi cssColor  guifg=#d8fa3c guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#ff6400 guibg=NONE gui=NONE
hi cssClassName  guifg=#ff6400 guibg=NONE gui=NONE
hi cssValueLength  guifg=#d8fa3c guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#7cb6ff guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE