" Maintainer: Abel de la Fuente <abelfubu@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='abelfubu'

let s:Color8 = '#62E2C6'
let s:Color2 = '#F44747'
let s:Color16 = '#453333'
let s:Color0 = '#606163'
let s:Color6 = '#E5C07B'
let s:Color4 = '#E06C75'
let s:Color10 = '#56B6C2'
let s:Color12 = '#9a9c9e'
let s:Color14 = '#243b3b'
let s:Color7 = '#97cec2'
let s:Color13 = '#d4d4d4'
let s:Color18 = '#4aa190'
let s:Color3 = '#569CD6'
let s:Color5 = '#D4D4D4'
let s:Color11 = '#1a1f24'
let s:Color15 = '#304237'
let s:Color17 = '#274342'
let s:Color1 = '#B5CEA8'
let s:Color9 = '#eeebd8'

" call s:highlight('Normal', s:Color11, s:Color13, '')
" call s:highlight('Visual', s:Color17, '', '')
" call s:highlight('CursorLine', s:Color17, '', '')
" call s:highlight('ColorColumn', s:Color17, '', '')
" call s:highlight('SignColumn', s:Color11, '', '')
" call s:highlight('TabLine', s:Color11, '', '')
" call s:highlight('TabLineSel', '', s:Color14, '')
" call s:highlight('TabLineFill', s:Color11, '', '')
hi Normal guifg=#eeebd8 ctermfg=249 guibg=#1a1f24 ctermbg=234 gui=NONE cterm=NONE
hi Comment guifg=#777777 ctermfg=65 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#569cd6 ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#e06c75 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#ce9178 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#B5CEA8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#b5cea8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#eeebd8 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#569cd6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#D4D4D4 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#97cec2 ctermfg=115 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#569CD6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=#97cec2 ctermfg=115 gui=underline cterm=underline
hi Cursor guifg=#62e2c6 ctermfg=239 guibg=#aeafad ctermbg=145 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#274342 ctermfg=249 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#1a1f24 ctermbg=234 gui=NONE cterm=NONE
hi Conceal guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi Directory guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#1e1e1e ctermfg=234 guibg=#56B6C2 ctermbg=65 gui=NONE cterm=NONE
hi DiffChange guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=#1e1e1e ctermfg=234 guibg=#e06c75 ctermbg=168 gui=NONE cterm=NONE
hi DiffText guifg=#1e1e1e ctermfg=234 guibg=#dcdcaa ctermbg=187 gui=NONE cterm=NONE
hi ErrorMsg guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#3e4452 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=NONE ctermfg=NONE guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi LineNr guifg=#4aa190 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#aeafad ctermfg=249 guibg=#222222 ctermbg=236 gui=NONE cterm=NONE
hi PmenuSel guifg=#1e1e1e ctermfg=234 guibg=#62e2c6 ctermbg=74 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#56B6C2 ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#abb2bf ctermbg=249 gui=NONE cterm=NONE
hi Question guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=NONE ctermfg=NONE guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi SpecialKey guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#abb2bf ctermfg=249 guibg=#1a1f24 ctermbg=236 gui=NONE cterm=NONE
hi StatusLineNC guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#abb2bf ctermfg=249 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#2c323c ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#252526 ctermbg=235 gui=NONE cterm=NONE
hi Terminal guifg=#abb2bf ctermfg=249 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#3e4452 ctermbg=238 gui=NONE cterm=NONE
hi VisualNOS guifg=#3e4452 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#1e1e1e ctermfg=234 guibg=#569cd6 ctermbg=74 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#1e1e1e ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSComment guifg=#606163 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSError guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#d4d4d4 ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#569cd6 ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro guifg=#97cec2 ctermfg=115 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#e06c75 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#e06c75 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#56B6C2 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#b5cea8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=#b5cea8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#97cec2 ctermfg=115 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#97cec2 ctermfg=115 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#e5c07b ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#e5c07b ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#e5c07b ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#eeebd8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#eeebd8 ctermfg=115 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#569cd6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#eeebd8 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#62e2c6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#97cec2 ctermfg=115 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#569cd6 ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#eeebd8 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#9cdcfe ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#eeebd8 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#e5c07b ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#eeebd8 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#ce9178 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi TSTag guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSQueryLinterError guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#97cec2 ctermfg=115 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#56B6C2 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#56B6C2 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#56B6C2 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#97cec2 ctermfg=115 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi CocExplorerIndentLine guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#97cec2 ctermfg=115 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#97cec2 ctermfg=115 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=#ce9178 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#b5cea8 ctermfg=151 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#608b4e ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#97cec2 ctermfg=115 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#97cec2 ctermfg=115 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#9cdcfe ctermfg=153 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#56B6C2 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#56B6C2 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#4fc1ff ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#56B6C2 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#56B6C2 ctermfg=65 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#97cec2 ctermbg=115 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi GitSignsAdd guifg=#56B6C2 ctermfg=64 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsChange guifg=#0c7d9d ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsDelete guifg=#94151b ctermfg=88 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsUnderlineHint guifg=#729cb3 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignError guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignWarning guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignInformation guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignHint guifg=#4fc1ff ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextError guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextWarning guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextInformation guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextHint guifg=#4fc1ff ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickScopePrimary guifg=#00c7df ctermfg=44 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi QuickScopeSecondary guifg=#ef5f70 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWord guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParen guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWordCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParenCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NvimTreeImageFile guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDirty guifg=#ef5f70 ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDeleted guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitStaged guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitMerge guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitRenamed guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitNew guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeIndentMarker guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSymlink guifg=#29b8d8 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeFolderIcon guifg=#abb2bf ctermfg=74 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NvimTreeExecFile guifg=#4aa190 ctermfg=72 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSpecialFile guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferCurrent guifg=#abb2bf ctermfg=249 guibg=#1a1f24 ctermbg=234 gui=NONE cterm=NONE
hi BufferCurrentIndex guifg=#569cd6 ctermfg=74 guibg=#1a1f24 ctermbg=234 gui=NONE cterm=NONE
hi BufferCurrentMod guifg=#abb2bf ctermfg=249 guibg=#1a1f24 ctermbg=234 gui=NONE cterm=NONE
hi BufferCurrentSign guifg=#569cd6 ctermfg=74 guibg=#1a1f24 ctermbg=234 gui=NONE cterm=NONE
hi BufferCurrentTarget guifg=#e06c75 ctermfg=168 guibg=#1a1f24 ctermbg=234 gui=bold cterm=bold
hi BufferVisible guifg=#abb2bf ctermfg=249 guibg=#1a1f24 ctermbg=234 gui=NONE cterm=NONE
hi BufferVisibleIndex guifg=#abb2bf ctermfg=249 guibg=#1a1f24 ctermbg=234 gui=NONE cterm=NONE
hi BufferVisibleMod guifg=#abb2bf ctermfg=249 guibg=#1a1f24 ctermbg=234 gui=NONE cterm=NONE
hi BufferVisibleSign guifg=#abb2bf ctermfg=249 guibg=#1a1f24 ctermbg=234 gui=NONE cterm=NONE
hi BufferVisibleTarget guifg=#e06c75 ctermfg=168 guibg=#1a1f24 ctermbg=234 gui=bold cterm=bold
hi BufferInactive guifg=#858585 ctermfg=102 guibg=#2e2e2e ctermbg=236 gui=NONE cterm=NONE
hi BufferInactiveIndex guifg=#858585 ctermfg=102 guibg=#2e2e2e ctermbg=236 gui=NONE cterm=NONE
hi BufferInactiveMod guifg=#858585 ctermfg=102 guibg=#2e2e2e ctermbg=236 gui=NONE cterm=NONE
hi BufferInactiveSign guifg=#858585 ctermfg=102 guibg=#2e2e2e ctermbg=236 gui=NONE cterm=NONE
hi BufferInactiveTarget guifg=#e06c75 ctermfg=168 guibg=#2e2e2e ctermbg=236 gui=bold cterm=bold
hi CodiVirtualText guifg=#6395ec ctermfg=69 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IndentBlanklineContextChar guifg=#707070 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiHeader1 guifg=#ce9178 ctermfg=174 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader2 guifg=#608b4e ctermfg=65 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader3 guifg=#569cd6 ctermfg=74 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader4 guifg=#97cec2 ctermfg=115 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader5 guifg=#e5c07b ctermfg=180 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader6 guifg=#62e2c6 ctermfg=80 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiLink guifg=#4fc1ff ctermfg=75 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiHeaderChar guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiHR guifg=#dcdcaa ctermfg=187 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiList guifg=#ce9178 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiTag guifg=#ce9178 ctermfg=174 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiMarkers guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
