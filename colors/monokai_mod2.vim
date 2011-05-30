" Vim color file
" Converted from Textmate theme Monokai Mod using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Monokai Mod"

hi Cursor  guifg=NONE guibg=#f8f8f0 gui=NONE
hi Visual  guifg=NONE guibg=#3c3427 gui=NONE
hi CursorLine  guifg=NONE guibg=#24241d gui=NONE
hi CursorColumn  guifg=NONE guibg=#24241d gui=NONE
hi LineNr  guifg=#8b8b86 guibg=#1d1e19 gui=NONE
hi VertSplit  guifg=#474742 guibg=#474742 gui=NONE
hi MatchParen  guifg=#f92672 guibg=NONE gui=NONE
hi StatusLine  guifg=#f8f8f2 guibg=#474742 gui=bold
hi StatusLineNC  guifg=#f8f8f2 guibg=#474742 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#3c3427 gui=NONE
hi IncSearch  guifg=NONE guibg=#654133 gui=NONE
hi Search  guifg=NONE guibg=#654133 gui=NONE
hi Directory  guifg=#ae81ff guibg=NONE gui=NONE
hi Folded  guifg=#75715e guibg=#1d1e19 gui=NONE

hi Normal  guifg=#f8f8f2 guibg=#1d1e19 gui=NONE
hi Boolean  guifg=#ae81ff guibg=NONE gui=NONE
hi Character  guifg=#ae81ff guibg=NONE gui=NONE
hi Comment  guifg=#75715e guibg=NONE gui=NONE
hi Conditional  guifg=#f92672 guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#f92672 guibg=NONE gui=NONE
hi ErrorMsg  guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi WarningMsg  guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi Float  guifg=#ae81ff guibg=NONE gui=NONE
hi Function  guifg=#a6e22e guibg=NONE gui=NONE
hi Identifier  guifg=#66d9ef guibg=NONE gui=italic
hi Keyword  guifg=#f92672 guibg=NONE gui=NONE
hi Label  guifg=#e6db74 guibg=NONE gui=NONE
hi NonText  guifg=#6d6a58 guibg=#24241d gui=NONE
hi Number  guifg=#ae81ff guibg=NONE gui=NONE
hi Operator  guifg=#f92672 guibg=NONE gui=NONE
hi PreProc  guifg=#f92672 guibg=NONE gui=NONE
hi Special  guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey  guifg=#6d6a58 guibg=#24241d gui=NONE
hi Statement  guifg=#f92672 guibg=NONE gui=NONE
hi StorageClass  guifg=#66d9ef guibg=NONE gui=italic
hi String  guifg=#e6db74 guibg=NONE gui=NONE
hi Tag  guifg=#f92672 guibg=NONE gui=NONE
hi Title  guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo  guifg=#75715e guibg=NONE gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#f92672 guibg=NONE gui=NONE
hi rubyFunction  guifg=#a6e22e guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#ae81ff guibg=NONE gui=NONE
hi rubyConstant  guifg=#66d9ef guibg=NONE gui=italic
hi rubyStringDelimiter  guifg=#e6db74 guibg=NONE gui=NONE
hi rubyBlockParameter  guifg=#fd971f guibg=NONE gui=italic
hi rubyInstanceVariable  guifg=#f88767 guibg=NONE gui=NONE
hi rubyInclude  guifg=#f92672 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#f88767 guibg=NONE gui=NONE
hi rubyRegexp  guifg=#e9b24b guibg=NONE gui=NONE
hi rubyRegexpDelimiter  guifg=#e9b24b guibg=NONE gui=NONE
hi rubyEscape  guifg=#ae81ff guibg=NONE gui=NONE
hi rubyControl  guifg=#f92672 guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#f88767 guibg=NONE gui=NONE
hi rubyOperator  guifg=#f92672 guibg=NONE gui=NONE
hi rubyException  guifg=#f92672 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#f88767 guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#66d9ef guibg=NONE gui=italic
hi rubyRailsARAssociationMethod  guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#66d9ef guibg=NONE gui=NONE
hi erubyDelimiter  guifg=#a89f7e guibg=NONE gui=NONE
hi erubyComment  guifg=#75715e guibg=NONE gui=NONE
hi erubyRailsMethod  guifg=#66d9ef guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#ae81ff guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#66d9ef guibg=NONE gui=italic
hi javaScriptRailsFunction  guifg=#66d9ef guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#f92672 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#f88767 guibg=NONE gui=NONE
hi yamlAlias  guifg=#f88767 guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#e6db74 guibg=NONE gui=NONE
hi cssURL  guifg=#fd971f guibg=NONE gui=italic
hi cssFunctionName  guifg=#66d9ef guibg=NONE gui=NONE
hi cssColor  guifg=#ae81ff guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#a6e22e guibg=NONE gui=NONE
hi cssClassName  guifg=#a6e22e guibg=NONE gui=NONE
hi cssValueLength  guifg=#ae81ff guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#ffd2a7 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE