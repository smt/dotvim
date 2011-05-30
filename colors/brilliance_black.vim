" Vim color file
" Converted from Textmate theme Brilliance Black using Coloration v0.2.5 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Brilliance Black"

hi Cursor  guifg=NONE guibg=#3333ff gui=NONE
hi Visual  guifg=NONE guibg=#050f71 gui=NONE
hi CursorLine  guifg=NONE guibg=#0a0a24 gui=NONE
hi CursorColumn  guifg=NONE guibg=#0a0a24 gui=NONE
hi LineNr  guifg=#7e7e7e guibg=#0d0d0d gui=NONE
hi VertSplit  guifg=#383838 guibg=#383838 gui=NONE
hi MatchParen  guifg=#eeeeee guibg=NONE gui=NONE
hi StatusLine  guifg=#eeeeee guibg=#383838 gui=bold
hi StatusLineNC  guifg=#eeeeee guibg=#383838 gui=NONE
hi Pmenu  guifg=NONE guibg=NONE gui=NONE
hi PmenuSel  guifg=NONE guibg=#050f71 gui=NONE
hi IncSearch  guifg=NONE guibg=#575757 gui=NONE
hi Search  guifg=NONE guibg=#575757 gui=NONE
hi Directory  guifg=#00ff79 guibg=NONE gui=NONE
hi Folded  guifg=#4c4c4c guibg=#0d0d0d gui=NONE

hi Normal  guifg=#eeeeee guibg=#0d0d0d gui=NONE
hi Boolean  guifg=#07ff00 guibg=NONE gui=NONE
hi Character  guifg=#86ff00 guibg=NONE gui=NONE
hi Comment  guifg=#4c4c4c guibg=#151515 gui=NONE
hi Conditional  guifg=#f800ff guibg=NONE gui=NONE
hi Constant  guifg=NONE guibg=NONE gui=NONE
hi Define  guifg=NONE guibg=NONE gui=NONE
hi ErrorMsg  guifg=#330004 guibg=#ff0007 gui=bold
hi WarningMsg  guifg=#330004 guibg=#ff0007 gui=bold
hi Float  guifg=#c6ff00 guibg=NONE gui=NONE
hi Function  guifg=#ff0086 guibg=NONE gui=NONE
hi Identifier  guifg=#7e0080 guibg=NONE gui=NONE
hi Keyword  guifg=NONE guibg=NONE gui=NONE
hi Label  guifg=#fffc80 guibg=#24170a gui=NONE
hi NonText  guifg=#202020 guibg=#0a0a24 gui=NONE
hi Number  guifg=#c6ff00 guibg=NONE gui=NONE
hi Operator  guifg=#0000ce guibg=NONE gui=NONE
hi PreProc  guifg=#7900ff guibg=NONE gui=NONE
hi Special  guifg=#eeeeee guibg=NONE gui=NONE
hi SpecialKey  guifg=#202020 guibg=#0a0a24 gui=NONE
hi Statement  guifg=#f800ff guibg=NONE gui=NONE
hi StorageClass  guifg=#7e0080 guibg=NONE gui=NONE
hi String  guifg=#fffc80 guibg=#24170a gui=NONE
hi Tag  guifg=#565656 guibg=NONE gui=NONE
hi Title  guifg=#eeeeee guibg=NONE gui=bold
hi Todo  guifg=#4c4c4c guibg=#151515 gui=inverse,bold
hi Type  guifg=NONE guibg=NONE gui=NONE
hi Underlined  guifg=NONE guibg=NONE gui=underline
hi rubyClass  guifg=#f800ff guibg=NONE gui=NONE
hi rubyFunction  guifg=#ff0086 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter  guifg=NONE guibg=NONE gui=NONE
hi rubySymbol  guifg=#00ff79 guibg=NONE gui=NONE
hi rubyConstant  guifg=#ff0000 guibg=#250a0a gui=NONE
hi rubyStringDelimiter  guifg=#fffc80 guibg=#24170a gui=NONE
hi rubyBlockParameter  guifg=#9799ff guibg=NONE gui=NONE
hi rubyInstanceVariable  guifg=#00ff79 guibg=#0a2423 gui=NONE
hi rubyInclude  guifg=#782ec1 guibg=NONE gui=NONE
hi rubyGlobalVariable  guifg=#31a6ff guibg=NONE gui=NONE
hi rubyRegexp  guifg=#fff800 guibg=#18240a gui=NONE
hi rubyRegexpDelimiter  guifg=#fff800 guibg=#18240a gui=NONE
hi rubyEscape  guifg=#86ff00 guibg=NONE gui=NONE
hi rubyControl  guifg=#f800ff guibg=NONE gui=NONE
hi rubyClassVariable  guifg=NONE guibg=NONE gui=NONE
hi rubyOperator  guifg=#0000ce guibg=NONE gui=NONE
hi rubyException  guifg=#782ec1 guibg=NONE gui=NONE
hi rubyPseudoVariable  guifg=#00ff79 guibg=#0a2423 gui=NONE
hi rubyRailsUserClass  guifg=#ff0000 guibg=#250a0a gui=NONE
hi rubyRailsARAssociationMethod  guifg=#782ec1 guibg=NONE gui=NONE
hi rubyRailsARMethod  guifg=#782ec1 guibg=NONE gui=NONE
hi rubyRailsRenderMethod  guifg=#782ec1 guibg=NONE gui=NONE
hi rubyRailsMethod  guifg=#782ec1 guibg=NONE gui=NONE
hi erubyDelimiter  guifg=#00fff8 guibg=#0c2525 gui=NONE
hi erubyComment  guifg=#4c4c4c guibg=#151515 gui=NONE
hi erubyRailsMethod  guifg=#782ec1 guibg=NONE gui=NONE
hi htmlTag  guifg=#333333 guibg=NONE gui=NONE
hi htmlEndTag  guifg=#333333 guibg=NONE gui=NONE
hi htmlTagName  guifg=#333333 guibg=NONE gui=NONE
hi htmlArg  guifg=#333333 guibg=NONE gui=NONE
hi htmlSpecialChar  guifg=#86ff00 guibg=NONE gui=NONE
hi javaScriptFunction  guifg=#7e0080 guibg=NONE gui=NONE
hi javaScriptRailsFunction  guifg=#782ec1 guibg=NONE gui=NONE
hi javaScriptBraces  guifg=NONE guibg=NONE gui=NONE
hi yamlKey  guifg=#565656 guibg=NONE gui=NONE
hi yamlAnchor  guifg=#31a6ff guibg=NONE gui=NONE
hi yamlAlias  guifg=#31a6ff guibg=NONE gui=NONE
hi yamlDocumentHeader  guifg=#ffbc80 guibg=NONE gui=NONE
hi cssURL  guifg=#fffc80 guibg=#24170a gui=NONE
hi cssFunctionName  guifg=#782ec1 guibg=NONE gui=NONE
hi cssColor  guifg=#00ff79 guibg=NONE gui=NONE
hi cssPseudoClassId  guifg=#7900ff guibg=NONE gui=NONE
hi cssClassName  guifg=#3d3d3d guibg=NONE gui=NONE
hi cssValueLength  guifg=#c6ff00 guibg=NONE gui=NONE
hi cssCommonAttr  guifg=#00fff8 guibg=NONE gui=NONE
hi cssBraces  guifg=NONE guibg=NONE gui=NONE