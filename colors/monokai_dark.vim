" Vim color file
" Converted from Textmate theme Monokai Dark using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Monokai Dark"

hi Cursor  guifg=NONE guibg=#f8f8f0 gui=NONE
hi Visual  guifg=NONE guibg=#a63a62 gui=NONE
hi CursorLine  guifg=NONE guibg=#1d1d1d gui=NONE
hi CursorColumn  guifg=NONE guibg=#1d1d1d gui=NONE
hi LineNr  guifg=#838380 guibg=#0d0d0d gui=NONE
hi VertSplit  guifg=#3a3a39 guibg=#3a3a39 gui=NONE
hi MatchParen  guifg=#f92672 guibg=NONE gui=NONE
hi StatusLine  guifg=#f8f8f2 guibg=#3a3a39 gui=bold
hi StatusLineNC  guifg=#f8f8f2 guibg=#3a3a39 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#a63a62 gui=NONE
hi IncSearch  guifg=NONE guibg=#5b152e gui=NONE
hi Search  guifg=NONE guibg=#5b152e gui=NONE
hi Directory  guifg=#ff80f4 guibg=NONE gui=NONE
hi Folded  guifg=#8c8c8c guibg=#0d0d0d gui=NONE

hi Normal  guifg=#f8f8f2 guibg=#0d0d0d gui=NONE
hi Boolean  guifg=#ff80f4 guibg=NONE gui=NONE
hi Character  guifg=#ff80f4 guibg=NONE gui=NONE
hi Comment  guifg=#8c8c8c guibg=NONE gui=NONE
hi Conditional  guifg=#f92672 guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#f92672 guibg=NONE gui=NONE
hi ErrorMsg  guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi WarningMsg  guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi Float  guifg=#ff80f4 guibg=NONE gui=NONE
hi Function  guifg=#a6e22e guibg=NONE gui=NONE
hi Identifier  guifg=#66d9ef guibg=NONE gui=italic
hi Keyword  guifg=#f92672 guibg=NONE gui=NONE
hi Label  guifg=#ffee99 guibg=NONE gui=NONE
hi NonText  guifg=#3b3a32 guibg=#1d1d1d gui=NONE
hi Number  guifg=#ff80f4 guibg=NONE gui=NONE
hi Operator  guifg=#f92672 guibg=NONE gui=NONE
hi PreProc  guifg=#f92672 guibg=NONE gui=NONE
hi Special  guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey  guifg=#3b3a32 guibg=#1d1d1d gui=NONE
hi Statement  guifg=#f92672 guibg=NONE gui=NONE
hi StorageClass  guifg=#66d9ef guibg=NONE gui=italic
hi String  guifg=#ffee99 guibg=NONE gui=NONE
hi Tag  guifg=#f92672 guibg=NONE gui=NONE
hi Title  guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo  guifg=#8c8c8c guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#f92672 guibg=NONE gui=NONE
hi rubyFunction  guifg=#a6e22e guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#ff80f4 guibg=NONE gui=NONE
hi rubyConstant  guifg=#66d9ef guibg=NONE gui=italic
hi rubyStringDelimiter  guifg=#ffee99 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#fd971f guibg=NONE gui=italic
hi rubyInstanceVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyInclude  guifg=#f92672 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp  guifg=#ffee99 guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#ffee99 guibg=NONE gui=NONE
hi rubyEscape  guifg=#ff80f4 guibg=NONE gui=NONE
hi rubyControl  guifg=#f92672 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#f92672 guibg=NONE gui=NONE
hi rubyException  guifg=#f92672 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#66d9ef guibg=NONE gui=italic
hi rubyRailsARAssociationMethod  guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#66d9ef guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#8c8c8c guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#66d9ef guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#ff80f4 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#66d9ef guibg=NONE gui=italic
hi javaScriptRailsFunction  guifg=#66d9ef guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#f92672 guibg=NONE gui=NONE
hi yamlAnchor  guifg=NONE guibg=NONE gui=NONE
hi yamlAlias  guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#ffee99 guibg=NONE gui=NONE
hi cssURL  guifg=#fd971f guibg=NONE gui=italic
hi cssFunctionName  guifg=#ffee99 guibg=NONE gui=NONE
hi cssColor  guifg=#ff80f4 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#a6e22e guibg=NONE gui=NONE
hi cssClassName  guifg=#a6e22e guibg=NONE gui=NONE
hi cssValueLength  guifg=#ff80f4 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#ffee99 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE