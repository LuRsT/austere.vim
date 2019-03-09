" Name:         Austere
" Description:  An austere colorscheme for vim
" Author:       Gil Goncalves @lurst
" Maintainer:   Gil Goncalves @lurst
" Website:      https://github.com/LuRsT/austere.vim
" License:      MIT License
" Last Updated: Sat 09 Mar 2019 09:53:30 GMT

if !(has('termguicolors') && &termguicolors) && !has('gui_running')
      \ && (!exists('&t_Co') || &t_Co < 256)
  echoerr '[Austere] There are not enough colors.'
  finish
endif

set background=dark

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'austere'

if !has('gui_running') && get(g:, 'dark_transp_bg', 0)
  hi Normal ctermfg=250 ctermbg=NONE guifg=#b9b9b9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=250 ctermbg=NONE guifg=#b9b9b9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
else
  hi Normal ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
endif
hi ColorColumn ctermfg=fg ctermbg=233 guifg=fg guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi DiffAdd ctermfg=100 ctermbg=233 guifg=#8c9440 guibg=#101010 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffChange ctermfg=222 ctermbg=233 guifg=#f0c674 guibg=#101010 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffDelete ctermfg=167 ctermbg=233 guifg=#ce5252 guibg=#101010 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE,bold,reverse gui=NONE,bold,reverse
hi Directory ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi EndOfBuffer ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi ErrorMsg ctermfg=167 ctermbg=233 guifg=#ce5252 guibg=#101010 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi FoldColumn ctermfg=250 ctermbg=235 guifg=#b9b9b9 guibg=#252525 guisp=NONE cterm=NONE gui=NONE
hi Folded ctermfg=250 ctermbg=235 guifg=#b9b9b9 guibg=#252525 guisp=NONE cterm=NONE,italic gui=NONE,italic
hi IncSearch ctermfg=254 ctermbg=233 guifg=#e3e3e3 guibg=#101010 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi LineNr ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi MatchParen ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi ModeMsg ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=254 ctermbg=NONE guifg=#e3e3e3 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi PmenuSel ctermfg=245 ctermbg=233 guifg=#8e8e8e guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi! link QuickFixLine Search
hi Search ctermfg=100 ctermbg=233 guifg=#8c9440 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi SignColumn ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi SpecialKey ctermfg=254 ctermbg=233 guifg=#e3e3e3 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi SpellBad ctermfg=167 ctermbg=233 guifg=#ce5252 guibg=#101010 guisp=#ce5252 cterm=NONE gui=NONE
hi SpellCap ctermfg=167 ctermbg=233 guifg=#ce5252 guibg=#101010 guisp=#5f819d cterm=NONE gui=NONE
hi SpellLocal ctermfg=167 ctermbg=233 guifg=#ce5252 guibg=#101010 guisp=#7c7c7c cterm=NONE gui=NONE
hi SpellRare ctermfg=254 ctermbg=233 guifg=#e3e3e3 guibg=#101010 guisp=#e3e3e3 cterm=NONE,reverse gui=NONE,reverse
hi StatusLine ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi StatusLineNC ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi TabLine ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=244 ctermbg=233 guifg=#7c7c7c guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi VertSplit ctermfg=233 ctermbg=233 guifg=#101010 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi Visual ctermfg=250 ctermbg=235 guifg=#b9b9b9 guibg=#252525 guisp=NONE cterm=NONE gui=NONE
hi VisualNOS ctermfg=250 ctermbg=235 guifg=#b9b9b9 guibg=#252525 guisp=NONE cterm=NONE gui=NONE
hi WarningMsg ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi WildMenu ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi! link Boolean Constant
hi! link Character Constant
hi Comment ctermfg=244 ctermbg=NONE guifg=#7c7c7c guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Conditional Statement
hi Constant ctermfg=245 ctermbg=NONE guifg=#8e8e8e guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi! link Define PreProc
hi! link Debug Special
hi! link Delimiter Special
hi Error ctermfg=167 ctermbg=233 guifg=#ce5252 guibg=#101010 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi Identifier ctermfg=250 ctermbg=NONE guifg=#b9b9b9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=250 ctermbg=NONE guifg=#b9b9b9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link Operator Statement
hi! link PreCondit PreProc
hi PreProc ctermfg=245 ctermbg=NONE guifg=#8e8e8e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Repeat Statement
hi Special ctermfg=250 ctermbg=NONE guifg=#b9b9b9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link SpecialChar Special
hi! link SpecialComment Special
hi Statement ctermfg=245 ctermbg=NONE guifg=#8e8e8e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi Todo ctermfg=250 ctermbg=NONE guifg=#b9b9b9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Type ctermfg=250 ctermbg=NONE guifg=#b9b9b9 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link Typedef Type
hi Underlined ctermfg=245 ctermbg=NONE guifg=#8e8e8e guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi! link lCursor Cursor
hi CursorIM ctermfg=NONE ctermbg=fg guifg=NONE guibg=fg guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=NONE ctermbg=233 guifg=NONE guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi diffAdded ctermfg=100 ctermbg=233 guifg=#8c9440 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi diffRemoved ctermfg=167 ctermbg=233 guifg=#ce5252 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi CtrlPPrtText ctermfg=100 ctermbg=233 guifg=#8c9440 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi CtrlPMatch ctermfg=100 ctermbg=233 guifg=#8c9440 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi CtrlPPrtBase ctermfg=100 ctermbg=233 guifg=#8c9440 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi CtrlPLinePre ctermfg=222 ctermbg=233 guifg=#f0c674 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi CtrlPPrtCursor ctermfg=222 ctermbg=233 guifg=#f0c674 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi mkdItalic ctermfg=245 ctermbg=233 guifg=#8e8e8e guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi mkdCode ctermfg=245 ctermbg=233 guifg=#8e8e8e guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi mkdSnippetSH ctermfg=245 ctermbg=233 guifg=#8e8e8e guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi NERDTreeFile ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi NERDTreeExecFile ctermfg=250 ctermbg=233 guifg=#b9b9b9 guibg=#101010 guisp=NONE cterm=NONE gui=NONE
hi pythonStatement ctermfg=231 ctermbg=233 guifg=#f7f7f7 guibg=#101010 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi pythonConditional ctermfg=231 ctermbg=233 guifg=#f7f7f7 guibg=#101010 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi pythonRepeat ctermfg=231 ctermbg=233 guifg=#f7f7f7 guibg=#101010 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi pythonOperator ctermfg=231 ctermbg=233 guifg=#f7f7f7 guibg=#101010 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi pythonException ctermfg=231 ctermbg=233 guifg=#f7f7f7 guibg=#101010 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi pythonInclude ctermfg=231 ctermbg=233 guifg=#f7f7f7 guibg=#101010 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi pythonAsync ctermfg=231 ctermbg=233 guifg=#f7f7f7 guibg=#101010 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi pythonEscape ctermfg=231 ctermbg=233 guifg=#f7f7f7 guibg=#101010 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi pythonBuiltin ctermfg=231 ctermbg=233 guifg=#f7f7f7 guibg=#101010 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi pythonFunction ctermfg=231 ctermbg=233 guifg=#f7f7f7 guibg=#101010 guisp=NONE cterm=NONE,bold gui=NONE,bold
finish

" Background: dark
" Color: black         #101010 ~
" Color: darkgrey      #252525 ~
" Color: darkstone     #7c7c7c ~
" Color: almostwhite   #b9b9b9 ~
" Color: grey          #8e8e8e ~
" Color: white         #f7f7f7 ~
" Color: beige         #e3e3e3 ~
" Color: red           #ce5252 ~
" color: green         #8c9440 ~
" Color: blue          #5f819d ~
" Color: yellow        #f0c674 ~
"     Normal           almostwhite             none
"     Terminal         almostwhite             none
"     Normal           almostwhite             black
"     Terminal         almostwhite             black
" ColorColumn          fg                       black
" Conceal              none                     none
" Cursor               almostwhite              black
" CursorColumn         almostwhite              black
" CursorLine           almostwhite              black
" CursorLineNr         almostwhite              black
" DiffAdd              green                    black             reverse
" DiffChange           yellow                   black             reverse
" DiffDelete           red                      black             reverse
" DiffText             almostwhite              black             bold,reverse
" Directory            almostwhite              black
" EndOfBuffer          almostwhite              black
" ErrorMsg             red                      black             reverse
" FoldColumn           almostwhite              darkgrey
" Folded               almostwhite              darkgrey          italic
" IncSearch            beige                    black             bold
" LineNr               almostwhite              black
" MatchParen           almostwhite              black
" ModeMsg              almostwhite              black
" MoreMsg              almostwhite              black
" NonText              beige                     none
" Pmenu                almostwhite              black
" PmenuSbar            almostwhite              black
" PmenuSel             grey                     black
" PmenuThumb           almostwhite              black
" Question             almostwhite              black
" QuickFixLine     ->  Search
" Search               green                    black
" SignColumn           almostwhite              black
" SpecialKey           beige                    black
" SpellBad             red                      black             s=red
" SpellCap             red                      black             s=blue
" SpellLocal           red                      black             s=darkstone
" SpellRare            beige                    black             s=beige reverse
" StatusLine           almostwhite              black
" StatusLineNC         almostwhite              black
" StatusLineTerm    -> StatusLine
" StatusLineTermNC  -> StatusLineNC
" TabLine              almostwhite              black
" TabLineFill          almostwhite              black
" TabLineSel           almostwhite              black
" Title                darkstone                black
" VertSplit            black                    black
" Visual               almostwhite              darkgrey
" VisualNOS            almostwhite              darkgrey
" WarningMsg           almostwhite              black
" WildMenu             almostwhite              black
" Boolean           -> Constant
" Character         -> Constant
" Comment              darkstone                none
" Conditional       -> Statement
" Constant             grey                     none              italic
" Define            -> PreProc
" Debug             -> Special
" Delimiter         -> Special
" Error                red                      black             reverse
" Exception         -> Statement
" Float             -> Constant
" Function          -> Identifier
" Identifier           almostwhite              none
" Ignore               almostwhite              none
" Include           -> PreProc
" Keyword           -> Statement
" Label             -> Statement
" Macro             -> PreProc
" Number            -> Constant
" Operator          -> Statement
" PreCondit         -> PreProc
" PreProc              grey                     none
" Repeat            -> Statement
" Special              almostwhite              none
" SpecialChar       -> Special
" SpecialComment    -> Special
" Statement            grey                     none
" StorageClass      -> Type
" String            -> Constant
" Structure         -> Type
" Tag               -> Special
" Todo                 almostwhite              none
" Type                 almostwhite              none
" Typedef           -> Type
" Underlined           grey                     none
" lCursor           -> Cursor
" CursorIM             none              fg
" ToolbarLine          none                     black
" ToolbarButton        almostwhite              black             bold
" diffAdded           green                     black
" diffRemoved         red                       black
" CtrlPPrtText        green                     black
" CtrlPMatch          green                     black
" CtrlPPrtBase        green                     black
" CtrlPLinePre        yellow                    black
" CtrlPPrtCursor      yellow                    black
" mkdItalic           grey                      black
" mkdCode             grey                      black
" mkdSnippetSH        grey                      black
" NERDTreeFile        almostwhite               black
" NERDTreeExecFile    almostwhite               black
" pythonStatement     white              black             bold
" pythonConditional   white              black             bold
" pythonRepeat        white              black             bold
" pythonOperator      white              black             bold
" pythonException     white              black             bold
" pythonInclude       white              black             bold
" pythonAsync         white              black             bold
" pythonEscape        white              black             bold
" pythonBuiltin       white              black             bold
" pythonFunction      white              black             bold
