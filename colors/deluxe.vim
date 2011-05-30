" Vim color file
" Converted from Textmate theme Deluxe using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Deluxe"

hi Cursor  guifg=NONE guibg=#f8f8f0 gui=NONE
hi Visual  guifg=NONE guibg=#273c40 gui=NONE
hi CursorLine  guifg=NONE guibg=#3e3d32 gui=NONE
hi CursorColumn  guifg=NONE guibg=#3e3d32 gui=NONE
hi LineNr  guifg=#7c7c79 guibg=#000000 gui=NONE
hi VertSplit  guifg=#2f2f2e guibg=#2f2f2e gui=NONE
hi MatchParen  guifg=#ebd17c guibg=NONE gui=NONE
hi StatusLine  guifg=#f8f8f2 guibg=#2f2f2e gui=bold
hi StatusLineNC  guifg=#f8f8f2 guibg=#2f2f2e gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#273c40 gui=NONE
hi IncSearch  guifg=NONE guibg=#005454 gui=NONE
hi Search  guifg=NONE guibg=#005454 gui=NONE
hi Directory  guifg=#70ffe0 guibg=NONE gui=NONE
hi Folded  guifg=#75715e guibg=#000000 gui=NONE

hi Normal  guifg=#f8f8f2 guibg=#000000 gui=NONE
hi Boolean  guifg=#ae81ff guibg=NONE gui=NONE
hi Character  guifg=#70ffe0 guibg=NONE gui=NONE
hi Comment  guifg=#75715e guibg=NONE gui=italic
hi Conditional  guifg=#ebd17c guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=#ebd17c guibg=NONE gui=NONE
hi ErrorMsg  guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi WarningMsg  guifg=#f8f8f0 guibg=#f92672 gui=NONE
hi Float  guifg=#ae81ff guibg=NONE gui=NONE
hi Function  guifg=#3e6fff guibg=NONE gui=bold
hi Identifier  guifg=#8ae5ef guibg=NONE gui=italic
hi Keyword  guifg=#ebd17c guibg=NONE gui=NONE
hi Label  guifg=#ffff66 guibg=#262624 gui=NONE
hi NonText  guifg=#3b3a32 guibg=#3e3d32 gui=NONE
hi Number  guifg=#ae81ff guibg=NONE gui=NONE
hi Operator  guifg=#8794f8 guibg=NONE gui=NONE
hi PreProc  guifg=#ebd17c guibg=NONE gui=NONE
hi Special  guifg=#f8f8f2 guibg=NONE gui=NONE
hi SpecialKey  guifg=#3b3a32 guibg=#3e3d32 gui=NONE
hi Statement  guifg=#ebd17c guibg=NONE gui=NONE
hi StorageClass  guifg=#8ae5ef guibg=NONE gui=italic
hi String  guifg=#ffff66 guibg=#262624 gui=NONE
hi Tag  guifg=#52f9f9 guibg=NONE gui=NONE
hi Title  guifg=#f8f8f2 guibg=NONE gui=bold
hi Todo  guifg=#75715e guibg=NONE gui=inverse,bold,italic
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#ebd17c guibg=NONE gui=NONE
hi rubyFunction  guifg=#3e6fff guibg=NONE gui=bold
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#70ffe0 guibg=NONE gui=NONE
hi rubyConstant  guifg=#ffe243 guibg=NONE gui=italic
hi rubyStringDelimiter  guifg=#ffff66 guibg=#262624 gui=NONE
hi rubyBlockParameter  guifg=#fd971f guibg=NONE gui=italic
hi rubyInstanceVariable  guifg=#00ffff guibg=NONE gui=NONE
hi rubyInclude  guifg=#ebd17c guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#00ffff guibg=NONE gui=NONE
hi rubyRegexp  guifg=#ffff66 guibg=#262624 gui=NONE
hi rubyRegexpDelimiter  guifg=#ffff66 guibg=#262624 gui=NONE
hi rubyEscape  guifg=#70ffe0 guibg=NONE gui=NONE
hi rubyControl  guifg=#ebd17c guibg=NONE gui=NONE
hi rubyClassVariable  guifg=#00ffff guibg=NONE gui=NONE
hi rubyOperator  guifg=#8794f8 guibg=NONE gui=NONE
hi rubyException  guifg=#ebd17c guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#00ffff guibg=NONE gui=NONE
hi rubyRailsUserClass  guifg=#ffe243 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod  guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#66d9ef guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#66d9ef guibg=NONE gui=NONE
hi erubyDelimiter  guifg=NONE guibg=NONE gui=NONE
hi erubyComment  guifg=#75715e guibg=NONE gui=italic
hi erubyRailsMethod  guifg=#66d9ef guibg=NONE gui=NONE
hi htmlTag  guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag  guifg=NONE guibg=NONE gui=NONE
hi htmlTagName  guifg=NONE guibg=NONE gui=NONE
hi htmlArg  guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#70ffe0 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#8ae5ef guibg=NONE gui=italic
hi javaScriptRailsFunction  guifg=#66d9ef guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#52f9f9 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#00ffff guibg=NONE gui=NONE
hi yamlAlias  guifg=#00ffff guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#ffff66 guibg=#262624 gui=NONE
hi cssURL  guifg=#fd971f guibg=NONE gui=italic
hi cssFunctionName  guifg=#66d9ef guibg=NONE gui=NONE
hi cssColor  guifg=#70ffe0 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#a6e22e guibg=NONE gui=NONE
hi cssClassName  guifg=#a6e22e guibg=NONE gui=NONE
hi cssValueLength  guifg=#ae81ff guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#8fefae guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE