" Vim color file
" Converted from Textmate theme Cool Glow using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Cool Glow"

hi Cursor  guifg=NONE guibg=#a8a8b0 gui=NONE
hi Visual  guifg=NONE guibg=#122bbb gui=NONE
hi CursorLine  guifg=NONE guibg=#121328 gui=NONE
hi CursorColumn  guifg=NONE guibg=#121328 gui=NONE
hi LineNr  guifg=#73747f guibg=#06071d gui=NONE
hi VertSplit  guifg=#2f3042 guibg=#2f3042 gui=NONE
hi MatchParen  guifg=#2bf1dc guibg=NONE gui=NONE
hi StatusLine  guifg=#e0e0e0 guibg=#2f3042 gui=bold
hi StatusLineNC  guifg=#e0e0e0 guibg=#2f3042 gui=NONE
hi Pmenu  guifg=#a3ebff guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#122bbb gui=NONE
hi IncSearch  guifg=NONE guibg=#403056 gui=NONE
hi Search  guifg=NONE guibg=#403056 gui=NONE
hi Directory  guifg=#62e9bd guibg=NONE gui=NONE
hi Folded  guifg=#aeaeae guibg=#06071d gui=NONE

hi Normal  guifg=#e0e0e0 guibg=#06071d gui=NONE
hi Boolean  guifg=#62e9bd guibg=NONE gui=NONE
hi Character  guifg=#62e9bd guibg=NONE gui=NONE
hi Comment  guifg=#aeaeae guibg=NONE gui=NONE
hi Conditional  guifg=#2bf1dc guibg=NONE gui=NONE
hi Constant  guifg=#62e9bd guibg=NONE gui=NONE
hi Define  guifg=#2bf1dc guibg=NONE gui=NONE
hi ErrorMsg  guifg=NONE guibg=NONE gui=NONE
hi WarningMsg  guifg=NONE guibg=NONE gui=NONE
hi Float  guifg=#62e9bd guibg=NONE gui=NONE
hi Function  guifg=#a3ebff guibg=NONE gui=NONE
hi Identifier  guifg=#f8fbb1 guibg=NONE gui=NONE
hi Keyword  guifg=#2bf1dc guibg=NONE gui=NONE
hi Label  guifg=#8dff8e guibg=NONE gui=NONE
hi NonText  guifg=#444556 guibg=#121328 gui=NONE
hi Number  guifg=#62e9bd guibg=NONE gui=NONE
hi Operator  guifg=#2bf1dc guibg=NONE gui=NONE
hi PreProc  guifg=#2bf1dc guibg=NONE gui=NONE
hi Special  guifg=#e0e0e0 guibg=NONE gui=NONE
hi SpecialKey  guifg=#444556 guibg=#121328 gui=NONE
hi Statement  guifg=#2bf1dc guibg=NONE gui=NONE
hi StorageClass  guifg=#f8fbb1 guibg=NONE gui=NONE
hi String  guifg=#8dff8e guibg=NONE gui=NONE
hi Tag  guifg=#a3ebff guibg=NONE gui=NONE
hi Title  guifg=#e0e0e0 guibg=NONE gui=bold
hi Todo  guifg=#aeaeae guibg=NONE gui=inverse,bold
hi Type  guifg=#a3ebff guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#2bf1dc guibg=NONE gui=NONE
hi rubyFunction  guifg=#a3ebff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#62e9bd guibg=NONE gui=NONE
hi rubyConstant  guifg=#60a4f1 guibg=NONE gui=NONE
hi rubyStringDelimiter  guifg=#8dff8e guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#b683ca guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#b683ca guibg=NONE gui=NONE
hi rubyInclude  guifg=#2bf1dc guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#b683ca guibg=NONE gui=NONE
hi rubyRegexp  guifg=#8dff8e guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#8dff8e guibg=NONE gui=NONE
hi rubyEscape  guifg=#62e9bd guibg=NONE gui=NONE
hi rubyControl  guifg=#2bf1dc guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#b683ca guibg=NONE gui=NONE
hi rubyOperator  guifg=#2bf1dc guibg=NONE gui=NONE
hi rubyException  guifg=#2bf1dc guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#b683ca guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#60a4f1 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod  guifg=#60a4f1 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#60a4f1 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#60a4f1 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#60a4f1 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#aeaeae guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#60a4f1 guibg=NONE gui=NONE
hi htmlTag  guifg=#7bacca guibg=NONE gui=NONE
hi htmlEndTag  guifg=#7bacca guibg=NONE gui=NONE
hi htmlTagName  guifg=#7bacca guibg=NONE gui=NONE
hi htmlArg  guifg=#7bacca guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#62e9bd guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#f8fbb1 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#60a4f1 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#a3ebff guibg=NONE gui=NONE
hi yamlAnchor  guifg=#b683ca guibg=NONE gui=NONE
hi yamlAlias  guifg=#b683ca guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#8dff8e guibg=NONE gui=NONE
hi cssURL  guifg=#b683ca guibg=NONE gui=NONE
hi cssFunctionName  guifg=#60a4f1 guibg=NONE gui=NONE
hi cssColor  guifg=#62e9bd guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#a3ebff guibg=NONE gui=NONE
hi cssClassName  guifg=#a3ebff guibg=NONE gui=NONE
hi cssValueLength  guifg=#62e9bd guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#60a4f1 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE