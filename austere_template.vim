# vim: ft=colortemplate fdm=marker

# Information {{{
# Mandatory
Full name:   Austere
Short name:  austere
Author:      Gil Goncalves @lurst
Maintainer:  Gil Goncalves @lurst
# Optional
Website: https://github.com/LuRsT/austere.vim
Description: An austere colorscheme for vim
License: MIT License
Terminal Colors: 256
Option Prefix: dark
# }}}

Background: dark

# Color palette {{{
# Color name                GUI                  Base256    Base16 (optional)
Color: black         #101010 ~
Color: darkgrey      #252525 ~
Color: darkstone     #7c7c7c ~
Color: almostwhite   #b9b9b9 ~
Color: grey          #8e8e8e ~
Color: white         #f7f7f7 ~

# Non monochrome
Color: beige         #e3e3e3 ~
Color: red           #ce5252 ~
color: green         #8c9440 ~
Color: blue          #5f819d ~
Color: yellow        #f0c674 ~
# }}}

# Default highlight groups {{{
verbatim
if !has('gui_running') && get(g:, '@optionprefix_transp_bg', 0)
endverbatim
    # Transparent background
    Normal           almostwhite             none
    # See `:help terminal-size-color`
    Terminal         almostwhite             none
verbatim
else
endverbatim
    # Opaque background
    Normal           almostwhite             black
    Terminal         almostwhite             black
verbatim
endif
endverbatim

# Group              Foreground        Background        Attributes
ColorColumn          fg                       black
Conceal              none                     none
Cursor               almostwhite              black
CursorColumn         almostwhite              black
CursorLine           almostwhite              black
CursorLineNr         almostwhite              black
DiffAdd              green                    black             reverse
DiffChange           yellow                   black             reverse
DiffDelete           red                      black             reverse
DiffText             almostwhite              black             bold,reverse
Directory            almostwhite              black
EndOfBuffer          almostwhite              black
ErrorMsg             red                      black             reverse
FoldColumn           almostwhite              darkgrey
Folded               almostwhite              darkgrey          italic
IncSearch            beige                    black             bold
LineNr               almostwhite              black
MatchParen           almostwhite              black
ModeMsg              almostwhite              black
MoreMsg              almostwhite              black
NonText              beige                     none
Pmenu                almostwhite              black
PmenuSbar            almostwhite              black
PmenuSel             grey                     black
PmenuThumb           almostwhite              black
Question             almostwhite              black
QuickFixLine     ->  Search
Search               green                    black
SignColumn           almostwhite              black
SpecialKey           beige                    black
SpellBad             red                      black             s=red
SpellCap             red                      black             s=blue
SpellLocal           red                      black             s=darkstone
SpellRare            beige                    black             s=beige reverse
StatusLine           almostwhite              black
StatusLineNC         almostwhite              black
StatusLineTerm    -> StatusLine
StatusLineTermNC  -> StatusLineNC
TabLine              almostwhite              black
TabLineFill          almostwhite              black
TabLineSel           almostwhite              black
Title                darkstone                black
VertSplit            black                    black
Visual               almostwhite              darkgrey
VisualNOS            almostwhite              darkgrey
WarningMsg           almostwhite              black
WildMenu             almostwhite              black
# Other conventional group names (see `:help group-name`)
Boolean           -> Constant
Character         -> Constant
Comment              darkstone                none
Conditional       -> Statement
Constant             grey                     none              italic
Define            -> PreProc
Debug             -> Special
Delimiter         -> Special
Error                red                      black             reverse
Exception         -> Statement
Float             -> Constant
Function          -> Identifier
Identifier           almostwhite              none
Ignore               almostwhite              none
Include           -> PreProc
Keyword           -> Statement
Label             -> Statement
Macro             -> PreProc
Number            -> Constant
Operator          -> Statement
PreCondit         -> PreProc
PreProc              grey                     none
Repeat            -> Statement
Special              almostwhite              none
SpecialChar       -> Special
SpecialComment    -> Special
Statement            grey                     none
StorageClass      -> Type
String            -> Constant
Structure         -> Type
Tag               -> Special
Todo                 almostwhite              none
Type                 almostwhite              none
Typedef           -> Type
Underlined           grey                     none
# See `:help lCursor`
lCursor           -> Cursor
# See `:help CursorIM`
CursorIM             none              fg
# See `:help window-toolbar`
ToolbarLine          none                     black
ToolbarButton        almostwhite              black             bold
# }}}

# Additional highlight groups {{{

# Git Commit specific
diffAdded           green                     black
diffRemoved         red                       black

# Ctrl-p specific
CtrlPPrtText        green                     black
CtrlPMatch          green                     black
CtrlPPrtBase        green                     black
CtrlPLinePre        yellow                    black
CtrlPPrtCursor      yellow                    black

# Markdown specific
mkdItalic           grey                      black
mkdCode             grey                      black
mkdSnippetSH        grey                      black

# NERDTree specific
NERDTreeFile        almostwhite               black
NERDTreeExecFile    almostwhite               black

### Python Specific
# False None True
# lambda nonlocal pass print return with yield
# class def nextgroup=pythonFunction skipwhite
# as assert break continue del exec global
pythonStatement     white              black             bold
# elif else if
pythonConditional   white              black             bold
# for while
pythonRepeat        white              black             bold
# and in is not or
pythonOperator      white              black             bold
# except finally raise try
pythonException     white              black             bold
# from import
pythonInclude       white              black             bold
# async await
pythonAsync         white              black             bold
# \
pythonEscape        white              black             bold
#
pythonBuiltin       white              black             bold
pythonFunction      white              black             bold

# }}}
