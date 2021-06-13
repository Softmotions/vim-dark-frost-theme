" darkfrost.vim -- Vim color scheme.
" Author:      Adamansky Anton (adamansky@gmail.com)
" Webpage:     https://github.com/Softmotions/vim-dark-frost-theme
" Description: Dark Frost color theme inspired by VSCode sandricoprovo/dark-frost-vscode-theme
" Last Change: 2021-06-13

hi clear

if exists("syntax_on")
  syntax reset
endif

set background=dark

let colors_name = "darkfrost"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi ColorColumn ctermbg=235 ctermfg=NONE cterm=NONE guibg=#202733 guifg=NONE gui=NONE
    hi Comment ctermbg=NONE ctermfg=241 cterm=NONE guibg=NONE guifg=#676E95 gui=NONE
    hi Conceal ctermbg=NONE ctermfg=251 cterm=NONE guibg=NONE guifg=#bfc7d5 gui=NONE
    hi Constant ctermbg=NONE ctermfg=173 cterm=NONE guibg=NONE guifg=#E98C6E gui=NONE
    hi Cursor ctermbg=229 ctermfg=NONE cterm=NONE guibg=#ffffaf guifg=NONE gui=NONE
    hi CursorColumn ctermbg=237 ctermfg=NONE cterm=NONE guibg=#303b4d guifg=NONE gui=NONE
    hi CursorLine ctermbg=237 ctermfg=NONE cterm=NONE guibg=#303b4d guifg=NONE gui=NONE
    hi CursorLineNr ctermbg=237 ctermfg=251 cterm=NONE guibg=#303b4d guifg=#bfc7d5 gui=NONE
    hi DiffAdd ctermbg=235 ctermfg=65 cterm=NONE guibg=#202733 guifg=#5f875f gui=NONE
    hi DiffChange ctermbg=235 ctermfg=215 cterm=NONE guibg=#202733 guifg=#FFC142 gui=NONE
    hi DiffDelete ctermbg=235 ctermfg=124 cterm=NONE guibg=#202733 guifg=#aa0000 gui=NONE
    hi DiffText ctermbg=235 ctermfg=215 cterm=reverse guibg=#202733 guifg=#FFC142 gui=reverse
    hi Directory ctermbg=NONE ctermfg=183 cterm=bold guibg=NONE guifg=#d7afff gui=bold
    hi Error ctermbg=NONE ctermfg=168 cterm=NONE guibg=NONE guifg=#EF586C gui=NONE
    hi ErrorMsg ctermbg=NONE ctermfg=168 cterm=bold guibg=NONE guifg=#EF586C gui=bold
    hi FoldColumn ctermbg=234 ctermfg=251 cterm=NONE guibg=#12171e guifg=#bfc7d5 gui=NONE
    hi Folded ctermbg=234 ctermfg=251 cterm=NONE guibg=#12171e guifg=#bfc7d5 gui=NONE
    hi Function ctermbg=NONE ctermfg=183 cterm=NONE guibg=NONE guifg=#d7afff gui=NONE
    hi Identifier ctermbg=NONE ctermfg=251 cterm=NONE guibg=NONE guifg=#bfc7d5 gui=NONE
    hi Ignore ctermbg=NONE ctermfg=241 cterm=NONE guibg=NONE guifg=#676E95 gui=NONE
    hi IncSearch ctermbg=65 ctermfg=231 cterm=NONE guibg=#5f875f guifg=#ffffff gui=NONE
    hi LineNr ctermbg=235 ctermfg=241 cterm=NONE guibg=#202733 guifg=#676E95 gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=173 cterm=NONE guibg=NONE guifg=#E98C6E gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=150 cterm=NONE guibg=NONE guifg=#B4E47D gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=117 cterm=NONE guibg=NONE guifg=#89DDFF gui=NONE
    hi NonText ctermbg=235 ctermfg=251 cterm=NONE guibg=#202733 guifg=#bfc7d5 gui=NONE
    hi Normal ctermbg=235 ctermfg=251 cterm=NONE guibg=#202733 guifg=#bfc7d5 gui=NONE
    hi NormalCode ctermbg=NONE ctermfg=251 cterm=NONE guibg=NONE guifg=#bfc7d5 gui=NONE
    hi Pmenu ctermbg=237 ctermfg=251 cterm=NONE guibg=#303b4d guifg=#bfc7d5 gui=NONE
    hi PmenuSbar ctermbg=251 ctermfg=NONE cterm=NONE guibg=#bfc7d5 guifg=NONE gui=NONE
    hi PmenuSel ctermbg=65 ctermfg=254 cterm=NONE guibg=#5f875f guifg=#e4e4e4 gui=NONE
    hi PmenuThumb ctermbg=241 ctermfg=241 cterm=NONE guibg=#676E95 guifg=#676E95 gui=NONE
    hi PreProc ctermbg=NONE ctermfg=146 cterm=NONE guibg=NONE guifg=#9DC4FF gui=NONE
    hi Question ctermbg=NONE ctermfg=150 cterm=NONE guibg=NONE guifg=#B4E47D gui=NONE
    hi QuickFixLine ctermbg=NONE ctermfg=146 cterm=bold guibg=NONE guifg=#9DC4FF gui=bold
    hi Search ctermbg=90 ctermfg=231 cterm=NONE guibg=#8B008B guifg=#ffffff gui=NONE
    hi SignColumn ctermbg=235 ctermfg=241 cterm=NONE guibg=#202733 guifg=#676E95 gui=NONE
    hi Special ctermbg=NONE ctermfg=117 cterm=NONE guibg=NONE guifg=#89DDFF gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=241 cterm=NONE guibg=NONE guifg=#676E95 gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=168 cterm=undercurl guibg=NONE guifg=#EF586C gui=undercurl guisp=#EF586C
    hi SpellCap ctermbg=NONE ctermfg=146 cterm=undercurl guibg=NONE guifg=#9DC4FF gui=undercurl guisp=#9DC4FF
    hi SpellLocal ctermbg=NONE ctermfg=183 cterm=undercurl guibg=NONE guifg=#d7afff gui=undercurl guisp=#d7afff
    hi SpellRare ctermbg=NONE ctermfg=117 cterm=undercurl guibg=NONE guifg=#89DDFF gui=undercurl guisp=#89DDFF
    hi Statement ctermbg=NONE ctermfg=146 cterm=NONE guibg=NONE guifg=#9DC4FF gui=NONE
    hi StatusLine ctermbg=235 ctermfg=254 cterm=NONE guibg=#202733 guifg=#e4e4e4 gui=NONE
    hi StatusLineNC ctermbg=235 ctermfg=251 cterm=NONE guibg=#202733 guifg=#bfc7d5 gui=NONE
    hi String ctermbg=NONE ctermfg=150 cterm=NONE guibg=NONE guifg=#B4E47D gui=NONE
    hi TabLine ctermbg=235 ctermfg=254 cterm=NONE guibg=#202733 guifg=#e4e4e4 gui=NONE
    hi TabLineFill ctermbg=235 ctermfg=251 cterm=NONE guibg=#202733 guifg=#bfc7d5 gui=NONE
    hi TabLineSel ctermbg=235 ctermfg=168 cterm=NONE guibg=#202733 guifg=#EF586C gui=NONE
    hi Title ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi Todo ctermbg=NONE ctermfg=231 cterm=underline,bold guibg=NONE guifg=#ffffff gui=underline,bold
    hi ToolbarButton ctermbg=235 ctermfg=251 cterm=NONE guibg=#202733 guifg=#bfc7d5 gui=NONE
    hi ToolbarLine ctermbg=234 ctermfg=NONE cterm=NONE guibg=#12171e guifg=NONE gui=NONE
    hi Type ctermbg=NONE ctermfg=215 cterm=NONE guibg=NONE guifg=#FFC142 gui=NONE
    hi Typedef ctermbg=NONE ctermfg=173 cterm=NONE guibg=NONE guifg=#E98C6E gui=NONE
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
    hi VertSplit ctermbg=NONE ctermfg=16 cterm=NONE guibg=NONE guifg=#000000 gui=NONE
    hi Visual ctermbg=30 ctermfg=254 cterm=NONE guibg=#00758f guifg=#e4e4e4 gui=NONE
    hi VisualNOS ctermbg=30 ctermfg=254 cterm=underline guibg=#00758f guifg=#e4e4e4 gui=underline
    hi WarningMsg ctermbg=NONE ctermfg=215 cterm=bold guibg=NONE guifg=#FFC142 gui=bold
    hi debugBreakpoint ctermbg=168 ctermfg=NONE cterm=NONE guibg=#EF586C guifg=NONE gui=NONE
    hi debugPC ctermbg=30 ctermfg=NONE cterm=NONE guibg=#00758f guifg=NONE gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi SignatureMarkText ctermbg=NONE ctermfg=168 cterm=NONE guibg=NONE guifg=#EF586C gui=NONE
    hi helpHyperTextJump ctermbg=NONE ctermfg=183 cterm=NONE guibg=NONE guifg=#d7afff gui=NONE
    hi Keyword ctermbg=NONE ctermfg=251 cterm=NONE guibg=NONE guifg=#bfc7d5 gui=NONE
    hi GitSignsAdd ctermbg=NONE ctermfg=65 cterm=bold guibg=NONE guifg=#5f875f gui=bold
    hi GitSignsDelete ctermbg=NONE ctermfg=9 cterm=bold guibg=NONE guifg=#ff0000 gui=bold
    hi GitSignsChange ctermbg=NONE ctermfg=11 cterm=bold guibg=NONE guifg=#ffff00 gui=bold
    hi htmlTagName ctermbg=NONE ctermfg=168 cterm=NONE guibg=NONE guifg=#EF586C gui=NONE
    hi CocErrorSign ctermbg=NONE ctermfg=168 cterm=bold guibg=NONE guifg=#EF586C gui=bold
    hi LspCxxHlGroupEnumConstant ctermbg=NONE ctermfg=74 cterm=NONE guibg=NONE guifg=#5fafd7 gui=NONE
    hi LspCxxHlGroupMemberVariable ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi LspCxxHlSkippedRegion ctermbg=NONE ctermfg=241 cterm=NONE guibg=NONE guifg=#676E95 gui=NONE
    hi LspCxxHlSkippedRegionBeginEnd ctermbg=NONE ctermfg=168 cterm=NONE guibg=NONE guifg=#EF586C gui=NONE
    hi LspCxxHlSymField ctermbg=NONE ctermfg=251 cterm=NONE guibg=NONE guifg=#bfc7d5 gui=NONE
    hi LspCxxHlSymParameter ctermbg=NONE ctermfg=254 cterm=italic guibg=NONE guifg=#e4e4e4 gui=italic
    hi LspCxxHlSymPrimitive ctermbg=NONE ctermfg=111 cterm=NONE guibg=NONE guifg=#82AAFF gui=NONE
    hi TSLabel ctermbg=NONE ctermfg=146 cterm=underline guibg=NONE guifg=#9DC4FF gui=underline
    hi TSPunctBracket ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi TSParameter ctermbg=NONE ctermfg=254 cterm=NONE guibg=NONE guifg=#e4e4e4 gui=NONE
    hi TSOperator ctermbg=NONE ctermfg=251 cterm=NONE guibg=NONE guifg=#bfc7d5 gui=NONE
    hi TSPunctDelimiter ctermbg=NONE ctermfg=251 cterm=NONE guibg=NONE guifg=#bfc7d5 gui=NONE
    hi TSTagDelimiter ctermbg=NONE ctermfg=183 cterm=NONE guibg=NONE guifg=#d7afff gui=NONE
    hi TSNumber ctermbg=NONE ctermfg=168 cterm=NONE guibg=NONE guifg=#EF586C gui=NONE

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
    hi TabLine ctermbg=black ctermfg=white cterm=NONE
    hi TabLineFill ctermbg=black ctermfg=gray cterm=NONE
    hi TabLineSel ctermbg=black ctermfg=red cterm=NONE
    hi Title ctermbg=NONE ctermfg=white cterm=NONE
    hi Todo ctermbg=NONE ctermfg=white cterm=underline,bold
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
    hi GitSignsAdd ctermbg=NONE ctermfg=darkgreen cterm=bold
    hi GitSignsDelete ctermbg=NONE ctermfg=red cterm=bold
    hi GitSignsChange ctermbg=NONE ctermfg=yellow cterm=bold
    hi htmlTagName ctermbg=NONE ctermfg=red cterm=NONE
    hi CocErrorSign ctermbg=NONE ctermfg=red cterm=bold
    hi LspCxxHlGroupEnumConstant ctermbg=NONE ctermfg=cyan cterm=NONE
    hi LspCxxHlGroupMemberVariable ctermbg=NONE ctermfg=white cterm=NONE
    hi LspCxxHlSkippedRegion ctermbg=NONE ctermfg=darkgray cterm=NONE
    hi LspCxxHlSkippedRegionBeginEnd ctermbg=NONE ctermfg=red cterm=NONE
    hi LspCxxHlSymField ctermbg=NONE ctermfg=gray cterm=NONE
    hi LspCxxHlSymParameter ctermbg=NONE ctermfg=white cterm=italic
    hi LspCxxHlSymPrimitive ctermbg=NONE ctermfg=darkblue cterm=NONE
    hi TSLabel ctermbg=NONE ctermfg=blue cterm=underline
    hi TSPunctBracket ctermbg=NONE ctermfg=white cterm=NONE
    hi TSParameter ctermbg=NONE ctermfg=white cterm=NONE
    hi TSOperator ctermbg=NONE ctermfg=gray cterm=NONE
    hi TSPunctDelimiter ctermbg=NONE ctermfg=gray cterm=NONE
    hi TSTagDelimiter ctermbg=NONE ctermfg=magenta cterm=NONE
    hi TSNumber ctermbg=NONE ctermfg=red cterm=NONE
endif

hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
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
hi link Number Constant
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
hi link htmlSpecialTagName htmlTagName
hi link xmlTagname htmlTagname
hi link LspCxxHlSymFunction Function
hi link LspCxxHlSymUnknown NormalCode
hi link LspCxxHlSymUnknownStaticField NormalCode
hi link LspCxxHlSymVariable NormalCode
hi link TSKeyword Statement
hi link TSBoolean Constant
hi link TSKeywordOperator Operator
hi link TSKeywordFunction Operator
hi link TSTag htmlTagName
hi link typescriptParens NormalCode

let g:terminal_ansi_colors = [
        \ '#202733',
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
        \ '#FFC142',
        \ '#9DC4FF',
        \ '#d7afff',
        \ '#89DDFF',
        \ '#e4e4e4',
        \ ]

" Generated with RNB (https://github.com/romainl/vim-rnb)
