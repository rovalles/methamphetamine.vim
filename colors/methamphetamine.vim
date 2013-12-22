set background=dark
hi clear
hi clear StatusLine
hi clear StatusLineNC

if exists("syntax_on")
	syntax reset
endif
set t_Co=256
let colors_name = "methamphetamine"

hi Comment	        guifg=#00afff    ctermfg=246    gui=bold          cterm=bold
hi Constant	        guifg=#8d54ff    ctermfg=245    gui=none          cterm=none
hi Cursor	        guibg=#f0e68c    ctermbg=255    guifg=#708090     ctermfg=242        gui=none    cterm=none
hi CursorLine	    guifg=#ffffff    ctermfg=231    guibg=#404040     ctermbg=237        gui=none    cterm=none
hi ColorColumn	    guifg=#ffffff    ctermfg=231    guibg=#cc4040     ctermbg=252        gui=none    cterm=none
hi Directory	    guifg=#008b8b    ctermfg=33     gui=none          cterm=none
hi Folded	        guibg=#555555    ctermbg=239    guifg=#ffd700     ctermfg=220        gui=none    cterm=none
hi Function	        guifg=#005fd7    ctermfg=026    gui=none          cterm=none
hi Identifier	    guifg=#008000    ctermfg=002    gui=none          cterm=none
hi LineNr	        guifg=#c6c6c6    ctermfg=251    guibg=#1c1c1c     ctermbg=234
hi MatchParen	    guifg=#ffffff    ctermfg=015    guibg=#008b8b     ctermbg=33         gui=none    cterm=none
hi Normal	        guifg=#ffffff    ctermfg=231    guibg=#080808     ctermbg=232        gui=none    cterm=none
hi NonText	        guibg=#444444    ctermbg=239    guifg=#81bed6     ctermfg=89         gui=none    cterm=none
hi Number	        guifg=#af5fff    ctermfg=135    gui=none          cterm=none
hi PreProc	        guifg=#ffa0a0    ctermfg=214    gui=none          cterm=none
hi Statement	    guifg=#ff0000    ctermfg=196    gui=none          cterm=none
hi Special	        guifg=#fffefc    ctermfg=226    gui=none          cterm=none
hi SpecialKey	    guifg=#9acd32    ctermfg=247    gui=none          cterm=none
hi StatusLine	    guifg=#c6c6c6    ctermfg=251    guibg=#1c1c1c     ctermbg=234
hi StatusLineNC	    guifg=#c6c6c6    ctermfg=251    guibg=#1c1c1c     ctermbg=234
hi String	        guifg=#f2e253    ctermfg=228    gui=none          cterm=none
hi StorageClass	    guifg=#bdb76b    ctermfg=250    gui=none          cterm=none
hi Title	        guifg=#cd5c5c    ctermfg=252    gui=bold          cterm=bold
hi Todo	            guifg=#fffefc    ctermfg=226    gui=none          cterm=none
hi Type	            guifg=#008000    ctermfg=002    gui=none          cterm=none
hi Underlined	    guifg=#80a0ff    ctermfg=89     gui=underline     cterm=underline
hi VertSplit	    guibg=#c2bfa5    ctermbg=07     guifg=#7777777    ctermfg=231        gui=none    cterm=none
hi Visual	        guifg=#f0e68c    ctermfg=255    guibg=#6b8e23     ctermbg=242        gui=none    cterm=none

hi htmlTag          guifg=#ffffff    ctermfg=034    gui=none          cterm=none
hi htmlTagN         guifg=#00af00    ctermfg=034    gui=none          cterm=none
hi htmlTagName      guifg=#00af00    ctermfg=034    gui=none          cterm=none
hi htmlEndTag       guifg=#ffffff    ctermfg=015    gui=none          cterm=none
hi htmlArg          guifg=#afd7ff    ctermfg=153    gui=none          cterm=none
hi htmlLink         guifg=#ffffff    ctermfg=015    gui=none          cterm=none
hi htmlString       guifg=#00ffff    ctermfg=169   gui=none          cterm=none

