" darkfrost.vim -- Vim color scheme.
" Author:      Adamansky Anton (adamansky@gmail.com)
" Webpage:     https://github.com/Softmotions/vim-dark-frost-theme
" Description: Dark Frost color theme inspired by VSCode sandricoprovo/dark-frost-vscode-theme
" Last Change: 2023-12-16

hi clear

if exists("syntax_on")
  syntax reset
endif

set background=dark

let colors_name = "darkfrost"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi ColorColumn ctermbg=235 ctermfg=NONE cterm=NONE guibg=#1b212c guifg=NONE gui=NONE
    hi Comment ctermbg=NONE ctermfg=241 cterm=NONE guibg=NONE guifg=#676E95 gui=NONE
    hi Conceal ctermbg=NONE ctermfg=251 cterm=NONE guibg=NONE guifg=#bfc7d5 gui=NONE
    hi Constant ctermbg=NONE ctermfg=173 cterm=NONE guibg=NONE guifg=#E98C6E gui=NONE
    hi Cursor ctermbg=229 ctermfg=NONE cterm=NONE guibg=#ffffaf guifg=NONE gui=NONE
    hi CursorColumn ctermbg=237 ctermfg=NONE cterm=NONE guibg=#303b4d guifg=NONE gui=NONE
    hi CursorLine ctermbg=237 ctermfg=NONE cterm=NONE guibg=#303b4d guifg=NONE gui=NONE
    hi CursorLineNr ctermbg=237 ctermfg=251 cterm=NONE guibg=#303b4d guifg=#bfc7d5 gui=NONE
    hi DiffAdd ctermbg=235 ctermfg=65 cterm=NONE guibg=#1b212c guifg=#5f875f gui=NONE
    hi DiffChange ctermbg=235 ctermfg=215 cterm=NONE guibg=#1b212c guifg=#f5b83f gui=NONE
    hi DiffDelete ctermbg=235 ctermfg=124 cterm=NONE guibg=#1b212c guifg=#aa0000 gui=NONE
    hi DiffText ctermbg=235 ctermfg=215 cterm=reverse guibg=#1b212c guifg=#f5b83f gui=reverse
    hi Directory ctermbg=NONE ctermfg=183 cterm=bold guibg=NONE guifg=#d7afff gui=bold
    hi Error ctermbg=NONE ctermfg=168 cterm=NONE guibg=NONE guifg=#EF586C gui=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=168 cterm=bold guibg=NONE guifg=#EF586C gui=bold
    hi FoldColumn ctermbg=234 ctermfg=251 cterm=NONE guibg=#12171e guifg=#bfc7d5 gui=NONE
    hi Folded ctermbg=234 ctermfg=251 cterm=NONE guibg=#12171e guifg=#bfc7d5 gui=NONE
    hi Function ctermbg=NONE ctermfg=183 cterm=NONE guibg=NONE guifg=#d7afff gui=NONE
    hi Identifier ctermbg=NONE ctermfg=251 cterm=NONE guibg=NONE guifg=#bfc7d5 gui=NONE
    hi Ignore ctermbg=NONE ctermfg=241 cterm=NONE guibg=NONE guifg=#676E95 gui=NONE
    hi IncSearch ctermbg=65 ctermfg=231 cterm=NONE guibg=#5f875f guifg=#ffffff gui=NONE
    hi LineNr ctermbg=235 ctermfg=241 cterm=NONE guibg=#1b212c guifg=#676E95 gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=173 cterm=NONE guibg=NONE guifg=#E98C6E gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=150 cterm=NONE guibg=NONE guifg=#B4E47D gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=117 cterm=NONE guibg=NONE guifg=#89DDFF gui=NONE
    hi NonText ctermbg=235 ctermfg=251 cterm=NONE guibg=#1b212c guifg=#bfc7d5 gui=NONE
    hi Normal ctermbg=235 ctermfg=251 cterm=NONE guibg=#1b212c guifg=#bfc7d5 gui=NONE
    hi NormalCode ctermbg=NONE ctermfg=251 cterm=NONE guibg=NONE guifg=#bfc7d5 gui=NONE
    hi Pmenu ctermbg=237 ctermfg=251 cterm=NONE guibg=#303b4d guifg=#bfc7d5 gui=NONE
    hi PmenuSbar ctermbg=251 ctermfg=NONE cterm=NONE guibg=#bfc7d5 guifg=NONE gui=NONE
    hi PmenuSel ctermbg=65 ctermfg=254 cterm=NONE guibg=#5f875f guifg=#e4e4e4 gui=NONE
    hi PmenuThumb ctermbg=241 ctermfg=241 cterm=NONE guibg=#676E95 guifg=#676E95 gui=NONE
    hi PreProc ctermbg=NONE ctermfg=146 cterm=NONE guibg=NONE guifg=#9DC4FF gui=NONE
    hi Question ctermbg=NONE ctermfg=150 cterm=NONE guibg=NONE guifg=#B4E47D gui=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=146 cterm=bold guibg=NONE guifg=#9DC4FF gui=bold
    hi Search ctermbg=90 ctermfg=231 cterm=NONE guibg=#8B008B guifg=#ffffff gui=NONE
    hi SignColumn ctermbg=235 ctermfg=241 cterm=NONE guibg=#1b212c guifg=#676E95 gui=NONE
    hi Special ctermbg=NONE ctermfg=117 cterm=NONE guibg=NONE guifg=#89DDFF gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=241 cterm=NONE guibg=NONE guifg=#676E95 gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=168 cterm=undercurl guibg=NONE guifg=#EF586C gui=undercurl guisp=#EF586C
    hi SpellCap ctermbg=NONE ctermfg=146 cterm=undercurl guibg=NONE guifg=#9DC4FF gui=undercurl guisp=#9DC4FF
    hi SpellLocal ctermbg=NONE ctermfg=183 cterm=undercurl guibg=NONE guifg=#d7afff gui=undercurl guisp=#d7afff
    hi SpellRare ctermbg=NONE ctermfg=117 cterm=undercurl guibg=NONE guifg=#89DDFF gui=undercurl guisp=#89DDFF
    hi Statement ctermbg=NONE ctermfg=146 cterm=NONE guibg=NONE guifg=#9DC4FF gui=NONE
    hi StatusLine ctermbg=16 ctermfg=254 cterm=NONE guibg=#000000 guifg=#e4e4e4 gui=NONE
    hi StatusLineNC ctermbg=16 ctermfg=251 cterm=NONE guibg=#000000 guifg=#bfc7d5 gui=NONE
    hi String ctermbg=NONE ctermfg=107 cterm=NONE guibg=NONE guifg=#87af5f gui=NONE
    hi TabLine ctermbg=235 ctermfg=241 cterm=NONE guibg=#1b212c guifg=#676E95 gui=NONE
    hi TabLineFill ctermbg=235 ctermfg=251 cterm=NONE guibg=#1b212c guifg=#bfc7d5 gui=NONE
    hi TabLineSel ctermbg=235 ctermfg=254 cterm=NONE guibg=#1b212c guifg=#e4e4e4 gui=NONE
    hi Title ctermbg=NONE ctermfg=254 cterm=bold guibg=NONE guifg=#e4e4e4 gui=bold
    hi Todo ctermbg=NONE ctermfg=231 cterm=underline,bold guibg=NONE guifg=#ffffff gui=underline,bold
    hi Note ctermbg=NONE ctermfg=117 cterm=underline,bold guibg=NONE guifg=#89DDFF gui=underline,bold
    hi ToolbarButton ctermbg=235 ctermfg=251 cterm=NONE guibg=#1b212c guifg=#bfc7d5 gui=NONE
    hi ToolbarLine ctermbg=234 ctermfg=NONE cterm=NONE guibg=#12171e guifg=NONE gui=NONE
    hi Type ctermbg=NONE ctermfg=215 cterm=NONE guibg=NONE guifg=#f5b83f gui=NONE
    hi Typedef ctermbg=NONE ctermfg=173 cterm=NONE guibg=NONE guifg=#E98C6E gui=NONE
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
    hi VertSplit ctermbg=NONE ctermfg=16 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi Visual ctermbg=30 ctermfg=254 cterm=NONE guibg=#00758f guifg=#e4e4e4 gui=NONE
    hi VisualNOS ctermbg=30 ctermfg=254 cterm=underline guibg=#00758f guifg=#e4e4e4 gui=underline
    hi WarningMsg ctermbg=NONE ctermfg=215 cterm=bold guibg=NONE guifg=#f5b83f gui=bold
    hi debugBreakpoint ctermbg=168 ctermfg=NONE cterm=NONE guibg=#EF586C guifg=NONE gui=NONE
    hi debugPC ctermbg=30 ctermfg=NONE cterm=NONE guibg=#00758f guifg=NONE gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi SignatureMarkText ctermbg=NONE ctermfg=168 cterm=NONE guibg=NONE guifg=#EF586C gui=NONE
    hi helpHyperTextJump ctermbg=NONE ctermfg=183 cterm=NONE guibg=NONE guifg=#d7afff gui=NONE
    hi Keyword ctermbg=NONE ctermfg=251 cterm=NONE guibg=NONE guifg=#bfc7d5 gui=NONE
    hi Number ctermbg=NONE ctermfg=168 cterm=NONE guibg=NONE guifg=#EF586C gui=NONE
    hi GitSignsAdd ctermbg=NONE ctermfg=65 cterm=bold guibg=NONE guifg=#5f875f gui=bold
    hi GitSignsDelete ctermbg=NONE ctermfg=9 cterm=bold guibg=NONE guifg=#ff0000 gui=bold
    hi GitSignsChange ctermbg=NONE ctermfg=11 cterm=bold guibg=NONE guifg=#ffff00 gui=bold
    hi xmlTagName ctermbg=NONE ctermfg=173 cterm=bold guibg=NONE guifg=#E98C6E gui=bold
    hi xmlArg ctermbg=NONE ctermfg=251 cterm=bold guibg=NONE guifg=#bfc7d5 gui=bold
    hi @label ctermbg=NONE ctermfg=146 cterm=bold guibg=NONE guifg=#9DC4FF gui=bold
    hi @punctuation.bracket ctermbg=NONE ctermfg=117 cterm=bold guibg=NONE guifg=#89DDFF gui=bold
    hi CocErrorSign ctermbg=NONE ctermfg=168 cterm=bold guibg=NONE guifg=#EF586C gui=bold
    hi CocMenuSel ctermbg=65 ctermfg=254 cterm=NONE guibg=#5f875f guifg=#e4e4e4 gui=NONE
    hi CocErrorHighlight ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl guisp=#EF586C
    hi CocWarningHighlight ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl guisp=#676E95
    hi CocInfoHighlight ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl guisp=#676E95
    hi CocFloating ctermbg=237 ctermfg=NONE cterm=NONE guibg=#303b4d guifg=NONE gui=NONE
    hi CocHintSign ctermbg=NONE ctermfg=244 cterm=NONE guibg=NONE guifg=#999999 gui=NONE
    hi JanetKeyword ctermbg=NONE ctermfg=168 cterm=NONE guibg=NONE guifg=#EF586C gui=NONE
    hi JanetString ctermbg=NONE ctermfg=107 cterm=NONE guibg=NONE guifg=#87af5f gui=NONE
    hi JanetSymbol ctermbg=NONE ctermfg=251 cterm=NONE guibg=NONE guifg=#bfc7d5 gui=NONE
    hi ErrorSL ctermbg=124 ctermfg=254 cterm=NONE guibg=#aa0000 guifg=#e4e4e4 gui=NONE
    hi WarningSL ctermbg=166 ctermfg=254 cterm=NONE guibg=#d75f00 guifg=#e4e4e4 gui=NONE
    hi WarningBgSL ctermbg=16 ctermfg=215 cterm=NONE guibg=#000000 guifg=#f5b83f gui=NONE
    hi GreenBgSL ctermbg=16 ctermfg=10 cterm=NONE guibg=#000000 guifg=#00ff00 gui=NONE
    hi WhiteBgSL ctermbg=16 ctermfg=231 cterm=NONE guibg=#000000 guifg=#ffffff gui=NONE
    hi GrayBgSL ctermbg=16 ctermfg=241 cterm=NONE guibg=#000000 guifg=#676E95 gui=NONE
    hi GroupSL ctermbg=241 ctermfg=254 cterm=NONE guibg=#676E95 guifg=#e4e4e4 gui=NONE
    hi CyanSL ctermbg=30 ctermfg=254 cterm=NONE guibg=#00758f guifg=#e4e4e4 gui=NONE
    hi IlluminatedWord ctermbg=239 ctermfg=NONE cterm=NONE guibg=#3b485e guifg=NONE gui=NONE
    hi TreesitterContextLineNumber ctermbg=235 ctermfg=244 cterm=bold guibg=#1b212c guifg=#999999 gui=bold

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi ColorColumn ctermbg=black ctermfg=NONE cterm=NONE
    hi Comment ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=gray cterm=NONE
    hi Constant ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Cursor ctermbg=yellow ctermfg=NONE cterm=NONE
    hi CursorColumn ctermbg=black ctermfg=NONE cterm=NONE
    hi CursorLine ctermbg=black ctermfg=NONE cterm=NONE
    hi CursorLineNr ctermbg=black ctermfg=gray cterm=NONE
    hi DiffAdd ctermbg=black ctermfg=darkgreen cterm=NONE
    hi DiffChange ctermbg=black ctermfg=yellow cterm=NONE
    hi DiffDelete ctermbg=black ctermfg=red cterm=NONE
    hi DiffText ctermbg=black ctermfg=yellow cterm=reverse
    hi Directory ctermbg=NONE ctermfg=magenta cterm=bold
    hi Error ctermbg=NONE ctermfg=red cterm=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=red cterm=bold
    hi FoldColumn ctermbg=black ctermfg=gray cterm=NONE
    hi Folded ctermbg=black ctermfg=gray cterm=NONE
    hi Function ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=gray cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi IncSearch ctermbg=darkgreen ctermfg=white cterm=NONE
    hi LineNr ctermbg=black ctermfg=darkgray cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=green cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=cyan cterm=NONE
    hi NonText ctermbg=black ctermfg=gray cterm=NONE
    hi Normal ctermbg=black ctermfg=gray cterm=NONE
    hi NormalCode ctermbg=NONE ctermfg=gray cterm=NONE
    hi Pmenu ctermbg=black ctermfg=gray cterm=NONE
    hi PmenuSbar ctermbg=gray ctermfg=NONE cterm=NONE
    hi PmenuSel ctermbg=darkgreen ctermfg=white cterm=NONE
    hi PmenuThumb ctermbg=darkgray ctermfg=darkgray cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=blue cterm=NONE
    hi Question ctermbg=NONE ctermfg=green cterm=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=blue cterm=bold
    hi Search ctermbg=darkmagenta ctermfg=white cterm=NONE
    hi SignColumn ctermbg=black ctermfg=darkgray cterm=NONE
    hi Special ctermbg=NONE ctermfg=cyan cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=red cterm=undercurl
    hi SpellCap ctermbg=NONE ctermfg=blue cterm=undercurl
    hi SpellLocal ctermbg=NONE ctermfg=magenta cterm=undercurl
    hi SpellRare ctermbg=NONE ctermfg=cyan cterm=undercurl
    hi Statement ctermbg=NONE ctermfg=blue cterm=NONE
    hi StatusLine ctermbg=black ctermfg=white cterm=NONE
    hi StatusLineNC ctermbg=black ctermfg=gray cterm=NONE
    hi String ctermbg=NONE ctermfg=green cterm=NONE
    hi TabLine ctermbg=black ctermfg=darkgray cterm=NONE
    hi TabLineFill ctermbg=black ctermfg=gray cterm=NONE
    hi TabLineSel ctermbg=black ctermfg=white cterm=NONE
    hi Title ctermbg=NONE ctermfg=white cterm=bold
    hi Todo ctermbg=NONE ctermfg=white cterm=underline,bold
    hi Note ctermbg=NONE ctermfg=cyan cterm=underline,bold
    hi ToolbarButton ctermbg=black ctermfg=gray cterm=NONE
    hi ToolbarLine ctermbg=black ctermfg=NONE cterm=NONE
    hi Type ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Typedef ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=underline
    hi VertSplit ctermbg=NONE ctermfg=black cterm=NONE
    hi Visual ctermbg=darkcyan ctermfg=white cterm=NONE
    hi VisualNOS ctermbg=darkcyan ctermfg=white cterm=underline
    hi WarningMsg ctermbg=NONE ctermfg=yellow cterm=bold
    hi debugBreakpoint ctermbg=red ctermfg=NONE cterm=NONE
    hi debugPC ctermbg=darkcyan ctermfg=NONE cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi SignatureMarkText ctermbg=NONE ctermfg=red cterm=NONE
    hi helpHyperTextJump ctermbg=NONE ctermfg=magenta cterm=NONE
    hi Keyword ctermbg=NONE ctermfg=gray cterm=NONE
    hi Number ctermbg=NONE ctermfg=red cterm=NONE
    hi GitSignsAdd ctermbg=NONE ctermfg=darkgreen cterm=bold
    hi GitSignsDelete ctermbg=NONE ctermfg=red cterm=bold
    hi GitSignsChange ctermbg=NONE ctermfg=yellow cterm=bold
    hi xmlTagName ctermbg=NONE ctermfg=darkyellow cterm=bold
    hi xmlArg ctermbg=NONE ctermfg=gray cterm=bold
    hi @label ctermbg=NONE ctermfg=blue cterm=bold
    hi @punctuation.bracket ctermbg=NONE ctermfg=cyan cterm=bold
    hi CocErrorSign ctermbg=NONE ctermfg=red cterm=bold
    hi CocMenuSel ctermbg=darkgreen ctermfg=white cterm=NONE
    hi CocErrorHighlight ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi CocWarningHighlight ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi CocInfoHighlight ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi CocFloating ctermbg=black ctermfg=NONE cterm=NONE
    hi CocHintSign ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi JanetKeyword ctermbg=NONE ctermfg=red cterm=NONE
    hi JanetString ctermbg=NONE ctermfg=green cterm=NONE
    hi JanetSymbol ctermbg=NONE ctermfg=gray cterm=NONE
    hi ErrorSL ctermbg=red ctermfg=white cterm=NONE
    hi WarningSL ctermbg=darkyellow ctermfg=white cterm=NONE
    hi WarningBgSL ctermbg=black ctermfg=yellow cterm=NONE
    hi GreenBgSL ctermbg=black ctermfg=green cterm=NONE
    hi WhiteBgSL ctermbg=black ctermfg=white cterm=NONE
    hi GrayBgSL ctermbg=black ctermfg=darkgray cterm=NONE
    hi GroupSL ctermbg=darkgray ctermfg=white cterm=NONE
    hi CyanSL ctermbg=darkcyan ctermfg=white cterm=NONE
    hi IlluminatedWord ctermbg=darkgray ctermfg=NONE cterm=NONE
    hi TreesitterContextLineNumber ctermbg=black ctermfg=darkgray cterm=bold
endif

hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WinSeparator VertSplit
hi link MarkSignHL SignatureMarkText
hi link Boolean Function
hi link Character String
hi link Conditional Statement
hi link CursorIM Cursor
hi link Debug Special
hi link Define PreProc
hi link Delimiter Special
hi link EndOfBuffer NonText
hi link Exception Statement
hi link Float Number
hi link HelpCommand Statement
hi link HelpExample Statement
hi link Incude PreProc
hi link Label Statement
hi link Macro PreProc
hi link Operator Statement
hi link PreCondit PreProc
hi link QuickFixLine Search
hi link Repeat Statement
hi link SpecialChar Special
hi link SpecialComment Special
hi link StorageClass Statement
hi link Structure Statement
hi link Tag Special
hi link Terminal Normal
hi link WildMenu Pmenu
hi link diffAdded String
hi link diffBDiffer WarningMsg
hi link diffCommon WarningMsg
hi link diffDiffer WarningMsg
hi link diffIdentical WarningMsg
hi link diffIsA WarningMsg
hi link diffNoEOL WarningMsg
hi link diffOnly WarningMsg
hi link diffRemoved WarningMsg
hi link MatchTag Underlined
hi link xmlAttrib xmlArg
hi link xmlAttribPunct xmlTagName
hi link xmlCdata NormalCode
hi link xmlTag xmlTagName
hi link htmlTagName xmlTagName
hi link htmlArg xmlArg
hi link htmlSpecialTagName xmlTagName
hi link htmlTag xmlTag
hi link htmlValue NormalCode
hi link TSPunctBracket @punctuation.bracket
hi link TSPunctDelimiter @punctuation.delimiter
hi link TSOperator @operator
hi link TSKeyword @keyword
hi link TSParameter @parameter
hi link TSBoolean @boolean
hi link TSTagDelimiter @tag.delimiter
hi link TSTag @tag
hi link TSNumber @number
hi link TSLabel @label
hi link TSKeywordOperator @operator
hi link TSKeywordFunction @operator
hi link svelteBrace TSPunctBracket
hi link svelteShortProp svelteExpression
hi link svelteValue svelteExpression
hi link svelteExpression htmlValue
hi link @boolean Special
hi link @conditional Statement
hi link @constant.builtin Special
hi link @constructor Function
hi link @keyword Statement
hi link @operator Operator
hi link @parameter NormalCode
hi link @punctuation.special Special
hi link @punctuation.delimiter NormalCode
hi link @string String
hi link @number Number
hi link @text NormalCode
hi link @type Type
hi link @type.definition Type
hi link @type.qualifier @keyword
hi link @variable NormalCode
hi link @variable.builtin Special
hi link @text.title Title
hi link @text.reference helpHyperTextJump
hi link @tag htmlTagname
hi link @tag.attribute htmlArg
hi link @tag.delimiter xmlTag
hi link @text.warning Todo
hi link @text.note Note
hi link typescriptArrayMethod Function
hi link typescriptArrayStaticMethod Function
hi link typescriptAsyncFuncKeyword TSKeywordFunction
hi link typescriptBraces TSPunctBracket
hi link typescriptCall TSParameter
hi link typescriptConsoleMethod Function
hi link typescriptDateMethod Function
hi link typescriptExport TSKeyword
hi link typescriptFuncKeyword TSKeyword
hi link typescriptFuncName Function
hi link typescriptFunctionMethod Function
hi link typescriptGlobalMethod Function
hi link typescriptImport Include
hi link typescriptJSONStaticMethod Function
hi link typescriptNull TSConstBuiltin
hi link typescriptNumberMethod Function
hi link typescriptObjectMethod Function
hi link typescriptObjectStaticMethod Function
hi link typescriptOperator TSKeywordOperator
hi link typescriptParens TSPunctBracket
hi link typescriptPromiseStaticMethod Function
hi link typescriptRegExpMethod Function
hi link typescriptStringMethod Function
hi link typescriptStringStaticMethod Function
hi link typescriptTypeReference Type
hi link typescriptUnion TSPunctDelimiter
hi link typescriptVariable TSKeyword
hi link CocErrorFloat CocErrorSign
hi link JanetStringDelimiter JanetString
hi link IlluminatedWordText IlluminatedWord
hi link IlluminatedWordRead IlluminatedWordText
hi link IlluminatedWordWrite IlluminatedWordText

let g:terminal_ansi_colors = [
        \ '#1b212c',
        \ '#d7005f',
        \ '#5f875f',
        \ '#E98C6E',
        \ '#82AAFF',
        \ '#8B008B',
        \ '#00758f',
        \ '#bfc7d5',
        \ '#676E95',
        \ '#EF586C',
        \ '#B4E47D',
        \ '#f5b83f',
        \ '#9DC4FF',
        \ '#d7afff',
        \ '#89DDFF',
        \ '#e4e4e4',
        \ ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
