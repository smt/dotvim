" Vim color file
" Converted from Textmate theme HerokuCodeSamples using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "HerokuCodeSamples"

hi Cursor  guifg=NONE guibg=#ffffff gui=NONE
hi Visual  guifg=NONE guibg=#a0ccff gui=NONE
hi CursorLine  guifg=NONE guibg=#353e46 gui=NONE
hi CursorColumn  guifg=NONE guibg=#353e46 gui=NONE
hi LineNr  guifg=#999ea2 guibg=#39434b gui=NONE
hi VertSplit  guifg=#5d656c guibg=#5d656c gui=NONE
hi MatchParen  guifg=#fbde2d guibg=NONE gui=NONE
hi StatusLine  guifg=#f8f8f8 guibg=#5d656c gui=bold
hi StatusLineNC  guifg=#f8f8f8 guibg=#5d656c gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#a0ccff gui=NONE
hi IncSearch  guifg=NONE guibg=#797641 gui=NONE
hi Search  guifg=NONE guibg=#797641 gui=NONE
hi Directory  guifg=#d8fa3c guibg=NONE gui=NONE
hi Folded  guifg=#aeaeae guibg=#39434b gui=NONE

hi Normal  guifg=#f8f8f8 guibg=#39434b gui=NONE
hi Boolean  guifg=#d8fa3c guibg=NONE gui=NONE
hi Character  guifg=#d8fa3c guibg=NONE gui=NONE
hi Comment  guifg=#aeaeae guibg=NONE gui=NONE
hi Conditional  guifg=#fbde2d guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#fbde2d guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#d8fa3c guibg=NONE gui=NONE
hi Function  guifg=#f7f7f7 guibg=NONE gui=NONE
hi Identifier  guifg=NONE guibg=NONE gui=NONE
hi Keyword  guifg=#fbde2d guibg=NONE gui=NONE
hi Label  guifg=#8da6ce guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf guibg=#353e46 gui=NONE
hi Number  guifg=#d8fa3c guibg=NONE gui=NONE
hi Operator  guifg=#fbde2d guibg=NONE gui=NONE
hi PreProc  guifg=#fbde2d guibg=NONE gui=NONE
hi Special  guifg=#f8f8f8 guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#353e46 gui=NONE
hi Statement  guifg=#fbde2d guibg=NONE gui=NONE
hi StorageClass  guifg=NONE guibg=NONE gui=NONE
hi String  guifg=#8da6ce guibg=NONE gui=NONE
hi Tag  guifg=NONE guibg=NONE gui=NONE
hi Title  guifg=#f8f8f8 guibg=NONE gui=bold
hi Todo  guifg=#aeaeae guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#fbde2d guibg=NONE gui=NONE
hi rubyFunction  guifg=#f7f7f7 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#d8fa3c guibg=NONE gui=NONE
hi rubyConstant  guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#8da6ce guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#8da6ce guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#d8fa3b guibg=NONE gui=NONE
hi rubyInclude  guifg=#fbde2d guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#d8fa3b guibg=NONE gui=NONE
hi rubyRegexp  guifg=#8da6ce guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#8da6ce guibg=NONE gui=NONE
hi rubyEscape  guifg=#d8fa3c guibg=NONE gui=NONE
hi rubyControl  guifg=#fbde2d guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#fbde2d guibg=NONE gui=NONE
hi rubyException  guifg=#fbde2d guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#d8fa3b guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#aeaeae guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=NONE guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#d8fa3c guibg=NONE gui=NONE
hi javaScriptFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor  guifg=#d8fa3b guibg=NONE gui=NONE
hi yamlAlias  guifg=#d8fa3b guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#8da6ce guibg=NONE gui=NONE
hi cssURL  guifg=#8da6ce guibg=NONE gui=NONE
hi cssFunctionName  guifg=NONE guibg=NONE gui=NONE
hi cssColor  guifg=#d8fa3c guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=NONE guibg=NONE gui=NONE
hi cssClassName  guifg=NONE guibg=NONE gui=NONE
hi cssValueLength  guifg=#d8fa3c guibg=NONE gui=NONE
hi cssCommonAttr  guifg=NONE guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE