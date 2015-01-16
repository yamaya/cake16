" Color references
" ANSI 0  (normal black)     #444444
" ANSI 1  (normal red)       #c15915
" ANSI 2  (normal green)     #308444
" ANSI 3  (normal yellow)    #996e1f
" ANSI 4  (normal blue)      #50707e
" ANSI 5  (normal magenta)   #aa56b2
" ANSI 6  (normal cyan)      #375788
" ANSI 7  (normal white)     #ede4d4
" ANSI 8  (bright black)     #a7a7a7
" ANSI 9  (bright red)       #aa070f
" ANSI 10 (bright green)     #82a3b3
" ANSI 11 (bright yellow)    #c79747
" ANSI 12 (bright blue)      #678797
" ANSI 13 (bright magenta)   #afafaf
" ANSI 14 (bright cyan)      #e4dccc
" ANSI 15 (bright white)     #f7efdf

" Init
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="cake16"
set background=light

" General Colors
hi Normal       guifg=#444444 guibg=#f7efdf ctermfg=0     ctermbg=15    gui=none      cterm=none
hi Comment      guifg=#a7a7a7 guibg=NONE    ctermfg=8     ctermbg=NONE	gui=italic    cterm=none
hi Constant     guifg=#A0522D guibg=NONE    ctermfg=1     ctermbg=NONE  gui=none      cterm=none
"hi Identifier   guifg=#483D8B guibg=NONE    ctermfg=2     ctermbg=NONE  gui=none      cterm=none
hi Identifier   guifg=#597fa6 guibg=NONE    ctermfg=2     ctermbg=NONE  gui=none      cterm=none
hi Statement    guifg=#375788 guibg=NONE    ctermfg=6     ctermbg=NONE  gui=none      cterm=none
hi PreProc      guifg=#375788 guibg=NONE    ctermfg=6     ctermbg=NONE  gui=none      cterm=none
hi Type         guifg=#c15916 guibg=NONE    ctermfg=2     ctermbg=NONE  gui=none      cterm=none
hi Special      guifg=#c15916 guibg=NONE    ctermfg=1     ctermbg=NONE  gui=bold      cterm=bold

" Text Markup
hi Underlined   guifg=NONE    guibg=NONE    ctermfg=NONE	ctermbg=NONE  gui=underline	cterm=underline
hi Error        guifg=#f10000 guibg=NONE    ctermfg=9     ctermbg=NONE  gui=none      cterm=none
hi Todo         guifg=#aa070f guibg=NONE    ctermfg=9     ctermbg=NONE  gui=none      cterm=none
hi MatchParen   guifg=fg      guibg=#afafaf ctermfg=fg    ctermbg=13    gui=none      cterm=none
hi NonText      guifg=#afafaf guibg=NONE    ctermfg=13    ctermbg=NONE  gui=none      cterm=none
hi SpecialKey   guifg=#afafaf guibg=NONE    ctermfg=13    ctermbg=NONE  gui=none      cterm=none
hi Title        guifg=#c15915 guibg=NONE    ctermfg=1     ctermbg=NONE  gui=bold      cterm=none

" Text Selection
hi CursorIM     guifg=bg      guibg=fg      ctermfg=bg    ctermbg=fg    gui=none      cterm=none
hi CursorColumn guifg=NONE    guibg=#e4dccc ctermfg=NONE  ctermbg=14    gui=none      cterm=none
hi CursorLine   guifg=NONE    guibg=#e4dccc ctermfg=NONE  ctermbg=14    gui=none      cterm=none
hi Visual       guifg=bg      guibg=#82a3b3 ctermfg=bg    ctermbg=10    gui=none      cterm=none
hi VisualNOS    guifg=NONE    guibg=NONE    ctermfg=NONE  ctermbg=NONE  gui=underline cterm=underline
hi IncSearch    guifg=bg      guibg=#82a3b3 ctermfg=bg    ctermbg=10    gui=none      cterm=none
hi Search       guifg=bg      guibg=#c79747 ctermfg=bg    ctermbg=11    gui=none      cterm=none

" UI
hi LineNr       guifg=fg      guibg=#e4dccc ctermfg=13    ctermbg=bg    gui=none      cterm=none
hi CursorLineNr guifg=fg      guibg=#e4dccc ctermfg=fg    ctermbg=14    gui=none      cterm=none
hi Pmenu        guifg=bg      guibg=#878787 ctermfg=bg    ctermbg=8     gui=none      cterm=none
hi PmenuSel     guifg=bg      guibg=#82a3b3 ctermfg=bg    ctermbg=10    gui=none      cterm=none
hi PMenuSbar    guifg=#878787 guibg=#878787 ctermfg=8     ctermbg=8     gui=none      cterm=none
hi PMenuThumb   guifg=#afafaf guibg=#afafaf ctermfg=13    ctermbg=13    gui=none      cterm=none
hi StatusLine   guifg=bg      guibg=#678797 ctermfg=bg    ctermbg=12    gui=none      cterm=none
hi StatusLineNC guifg=bg      guibg=#afafaf ctermfg=bg    ctermbg=13    gui=none      cterm=none
hi TabLine      guifg=bg      guibg=#878787 ctermfg=bg    ctermbg=8     gui=none      cterm=none
hi TabLineFill  guifg=bg      guibg=#878787 ctermfg=bg    ctermbg=8     gui=none      cterm=none
hi TabLineSel   guifg=fg      guibg=bg      ctermfg=fg    ctermbg=bg    gui=none      cterm=none
hi VertSplit    guifg=bg      guibg=#afafaf ctermfg=bg    ctermbg=13    gui=none      cterm=none
hi Folded       guifg=#878787 guibg=NONE    ctermfg=8     ctermbg=NONE  gui=none      cterm=none
hi FoldColumn   guifg=#878787	guibg=NONE    ctermfg=13    ctermbg=NONE  gui=none      cterm=none

" Spelling
hi SpellBad     guisp=#aa070f               ctermfg=bg    ctermbg=9     gui=undercurl cterm=undercurl
hi SpellCap     guisp=#aa070f               ctermfg=bg    ctermbg=9     gui=undercurl cterm=undercurl
hi SpellRare    guisp=#aa070f               ctermfg=bg    ctermbg=9     gui=undercurl cterm=undercurl
hi SpellLocal   guisp=#aa070f               ctermfg=bg    ctermbg=9     gui=undercurl cterm=undercurl

" Diff
hi DiffAdd      guifg=bg      guibg=#308444 ctermfg=bg    ctermbg=2     gui=none      cterm=none
hi DiffChange   guifg=bg      guibg=#c79747 ctermfg=bg    ctermbg=11    gui=none      cterm=none
hi DiffDelete   guifg=bg      guibg=#c15915 ctermfg=bg    ctermbg=1     gui=none      cterm=none
hi DiffText     guifg=bg      guibg=fg      ctermfg=bg    ctermbg=fg    gui=none      cterm=none

" Misc
hi ErrorMsg     guifg=#f10000 guibg=NONE    ctermfg=9     ctermbg=NONE  gui=none      cterm=none
hi SignColumn   guifg=#c15915 guibg=#e4dccc ctermfg=fg    ctermbg=14    gui=bold      cterm=none
hi MoreMsg      guifg=#878787 guibg=NONE    ctermfg=8     ctermbg=NONE  gui=none      cterm=none
hi ModeMsg      guifg=fg      guibg=NONE    ctermfg=fg    ctermbg=NONE  gui=none      cterm=none
hi Question     guifg=fg      guibg=NONE    ctermfg=fg    ctermbg=NONE  gui=none      cterm=none
hi WarningMsg   guifg=#c15915 guibg=NONE    ctermfg=1     ctermbg=NONE  gui=none      cterm=none
hi WildMenu     guifg=#50707e guibg=#e4dccc	ctermfg=4     ctermbg=14    gui=none      cterm=none
hi ColorColumn  guifg=NONE    guibg=#ede4d4 ctermfg=NONE  ctermbg=7     gui=none      cterm=none
hi Ignore       guifg=bg                    ctermfg=bg
hi Directory		guifg=DodgerBlue3           ctermfg=3                   gui=bold      cterm=bold

" HTML
hi link htmlH1  Title

" Syntastic
hi SyntasticErrorSign
							\ guifg=#f10000 guibg=#e4dccc ctermfg=fg    ctermbg=14    gui=bold      cterm=none
hi SyntasticWarningSign
							\ guifg=#c79747 guibg=#e4dccc ctermfg=fg    ctermbg=14    gui=bold      cterm=none

" Signature
let g:SignatureMarkTextHL = '"SignColumn"'

" ShowMarks
hi ShowMarksHLl	guifg=#c79747 guibg=#e4dccc ctermfg=fg    ctermbg=14    gui=none      cterm=none
hi ShowMarksHLo	guifg=bg      guibg=#e4dccc ctermfg=bg    ctermbg=14    gui=none      cterm=none
hi default link ShowMarksHLu ShowMarksHLl
hi default link ShowMarksHLm ShowMarksHLo

" doxygen
hi doxygenFindBriefSpecial
\               guifg=#778899 guibg=bg      ctermfg=fg    ctermbg=bg    gui=bold      cterm=bold
hi doxygenBody	guifg=#778899 guibg=bg      ctermfg=fg    ctermbg=bg    gui=bold      cterm=bold
hi doxygenBrief	guifg=#778899 guibg=bg      ctermfg=fg    ctermbg=bg    gui=bold      cterm=bold
