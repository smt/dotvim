" Vim color file
" Converted from Textmate theme Coda.inkdeep using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Coda.inkdeep"

hi Cursor  guifg=NONE guibg=#000000 gui=NONE
hi Visual  guifg=NONE guibg=#a7caff gui=NONE
hi CursorLine  guifg=NONE guibg=#eef1f5 gui=NONE
hi CursorColumn  guifg=NONE guibg=#eef1f5 gui=NONE
hi LineNr  guifg=#808080 guibg=#ffffff gui=NONE
hi VertSplit  guifg=#cfcfcf guibg=#cfcfcf gui=NONE
hi MatchParen  guifg=#008de2 guibg=NONE gui=NONE
hi StatusLine  guifg=#000000 guibg=#cfcfcf gui=bold
hi StatusLineNC  guifg=#000000 guibg=#cfcfcf gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#a7caff gui=NONE
hi IncSearch  guifg=NONE guibg=#abd9f5 gui=NONE
hi Search  guifg=NONE guibg=#abd9f5 gui=NONE
hi Directory  guifg=#0e00a7 guibg=NONE gui=NONE
hi Folded  guifg=#adadad guibg=#ffffff gui=NONE

hi Normal  guifg=#000000 guibg=#ffffff gui=NONE
hi Boolean  guifg=#d20037 guibg=NONE gui=NONE
hi Character  guifg=#0e00a7 guibg=NONE gui=NONE
hi Comment  guifg=#adadad guibg=NONE gui=italic
hi Conditional  guifg=#0a00df guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#008de2 guibg=NONE gui=NONE
hi ErrorMsg  guifg=#eb291c guibg=NONE gui=NONE
hi WarningMsg  guifg=#eb291c guibg=NONE gui=NONE
hi Float  guifg=#0f20f6 guibg=NONE gui=NONE
hi Function  guifg=#d20037 guibg=NONE gui=NONE
hi Identifier  guifg=#aa2063 guibg=NONE gui=NONE
hi Keyword  guifg=#008de2 guibg=NONE gui=NONE
hi Label  guifg=#ea8500 guibg=NONE gui=NONE
hi NonText  guifg=#bfbfbf guibg=#eef1f5 gui=NONE
hi Number  guifg=#0f20f6 guibg=NONE gui=NONE
hi Operator  guifg=#008de2 guibg=NONE gui=NONE
hi PreProc  guifg=#008de2 guibg=NONE gui=NONE
hi Special  guifg=#000000 guibg=NONE gui=NONE
hi SpecialKey  guifg=#bfbfbf guibg=#eef1f5 gui=NONE
hi Statement  guifg=#0a00df guibg=NONE gui=NONE
hi StorageClass  guifg=#aa2063 guibg=NONE gui=NONE
hi String  guifg=#ea8500 guibg=NONE gui=NONE
hi Tag  guifg=#525f3c guibg=NONE gui=NONE
hi Title  guifg=#000000 guibg=NONE gui=bold
hi Todo  guifg=#adadad guibg=NONE gui=inverse,bold,italic
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#0a00df guibg=NONE gui=NONE
hi rubyFunction  guifg=#d20037 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#0e00a7 guibg=NONE gui=NONE
hi rubyConstant  guifg=NONE guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#ea8500 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#053369 guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#1892ff guibg=NONE gui=NONE
hi rubyInclude  guifg=#008de2 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#0000ff guibg=NONE gui=NONE
hi rubyRegexp  guifg=#ea8500 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#ea8500 guibg=NONE gui=NONE
hi rubyEscape  guifg=#0e00a7 guibg=NONE gui=NONE
hi rubyControl  guifg=#0a00df guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#008de2 guibg=NONE gui=NONE
hi rubyException  guifg=#008de2 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#1892ff guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#728f3a guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#728f3a guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#728f3a guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#728f3a guibg=NONE gui=NONE
hi erubyDelimiter  guifg=#525f3c guibg=NONE gui=NONE
hi erubyComment  guifg=#adadad guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#728f3a guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#0e00a7 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#aa2063 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#728f3a guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#525f3c guibg=NONE gui=NONE
hi yamlAnchor  guifg=#0000ff guibg=NONE gui=NONE
hi yamlAlias  guifg=#0000ff guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#ea8500 guibg=NONE gui=NONE
hi cssURL  guifg=#053369 guibg=NONE gui=NONE
hi cssFunctionName  guifg=#728f3a guibg=NONE gui=NONE
hi cssColor  guifg=#0e00a7 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#525f3c guibg=NONE gui=NONE
hi cssClassName  guifg=#525f3c guibg=NONE gui=NONE
hi cssValueLength  guifg=#0f20f6 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=NONE guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE