" Vim color file
" Maintainer: Yuta Taniguchi <yuta.taniguchi.y.t@gmail.com>
" Last Change: 2012-05-06

set background=dark

hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name = "darkfruit"


hi Normal          ctermfg=231     ctermbg=235                        guifg=#ffffff    guibg=#272727                          " from lucius.vim
hi Cursor          ctermfg=none    ctermbg=241     cterm=none         guifg=NONE       guibg=#656565    gui=none              " from wombat256.vim
hi CursorIM        ctermfg=bg      ctermbg=116                        guifg=bg         guibg=#96cdcd                          " from lucius.vim
hi CursorLine      ctermfg=NONE    ctermbg=236     cterm=none         guifg=NONE       guibg=#404448    gui=none              " from lucius.vim
hi CursorColumn    ctermfg=NONE    ctermbg=236     cterm=none         guifg=NONE       guibg=#404448    gui=none              " from lucius.vim
hi Visual          ctermfg=NONE    ctermbg=238     cterm=none         guifg=NONE       guibg=#444444    gui=none
hi VisualNOS       ctermfg=fg                      cterm=underline    guifg=fg                          gui=underline         " from lucius.vim

hi Folded          ctermfg=103     ctermbg=238     cterm=none         guifg=#a0a8b0    guibg=#384048    gui=none              " from wombat256.vim
hi FoldColumn      ctermfg=103     ctermbg=238     cterm=none         guifg=#a0a8b0    guibg=#384048    gui=none              " from wombat256.vim
hi Folded          ctermfg=117     ctermbg=235     cterm=none         guifg=#d0e0f0    guibg=#202020    gui=none              " from lucius.vim
hi FoldColumn      ctermfg=117     ctermbg=238     cterm=none         guifg=#c0c0d0    guibg=#363946    gui=none              " from lucius.vim
hi Title           ctermfg=254     ctermbg=none    cterm=bold         guifg=#f6f3e8    guibg=NONE       gui=bold              " from wombat256.vim
hi StatusLine      ctermfg=254     ctermbg=238     cterm=none         guifg=#f6f3e8    guibg=#444444    gui=none              " from wombat256.vim
hi VertSplit       ctermfg=238     ctermbg=238     cterm=none         guifg=#444444    guibg=#444444    gui=none              " from wombat256.vim
hi StatusLineNC    ctermfg=243     ctermbg=238     cterm=none         guifg=#857b6f    guibg=#444444    gui=none              " from wombat256.vim
hi LineNr          ctermfg=243     ctermbg=16      cterm=none         guifg=#857b6f    guibg=#000000    gui=none              " from wombat256.vim
hi SpecialKey      ctermfg=244     ctermbg=236     cterm=none         guifg=#808080    guibg=#343434    gui=none              " from wombat256.vim
hi NonText         ctermfg=244     ctermbg=236     cterm=none         guifg=#808080    guibg=#303030    gui=none              " from wombat256.vim
hi MatchParen      ctermfg=196     ctermbg=NONE    cterm=bold         guifg=#ff0000    guibg=NONE       gui=bold
hi Pmenu           ctermfg=254     ctermbg=238                        guifg=#f6f3e8    guibg=#444444                          " from wombat256.vim
hi PmenuSel        ctermfg=16      ctermbg=192                        guifg=#000000    guibg=#cae682                          " from wombat256.vim

hi Comment         ctermfg=244                     cterm=none         guifg=#7f7f7f                     gui=none              " from lucius.vim
hi Constant        ctermfg=135                     cterm=none         guifg=#9955ff                     gui=none
hi Identifier      ctermfg=190                     cterm=none         guifg=#d9ff41                     gui=none
hi link Operator Identifier
hi Statement       ctermfg=197                     cterm=none         guifg=#ff1975                     gui=none
hi link Structure Statement
hi link Typedef Statement
hi PreProc         ctermfg=221                     cterm=none         guifg=#ffdd55                     gui=none
hi Type            ctermfg=51                      cterm=none         guifg=#55ffff                     gui=none
hi Special         ctermfg=39                      cterm=none         guifg=#5599ff                     gui=none
hi Underlined      ctermfg=fg                      cterm=underline    guifg=fg                          gui=underline         " from lucius.vim
hi Ignore          ctermfg=bg                                         guifg=bg                                                " from lucius.vim
hi Error           ctermfg=203     ctermbg=52      cterm=none         guifg=#ff5555    guibg=#5f0000    gui=none
hi Todo            ctermfg=16      ctermbg=226     cterm=bold         guifg=#000000    guibg=#ffff00    gui=bold

hi IncSearch       ctermfg=87                      cterm=reverse      guifg=#66ffff                     gui=reverse           " from lucius.vim
hi Search                          ctermbg=214     cterm=none                          guibg=#ffaa33    gui=none              " from lucius.vim
hi PMenuSbar                       ctermbg=59      cterm=none                          guibg=#505860    gui=none              " from lucius.vim
hi PMenuThumb                      ctermbg=102     cterm=none                          guibg=#808890    gui=none              " from lucius.vim
hi TabLine         ctermfg=244     ctermbg=236     cterm=none         guifg=#b6bf98    guibg=#363946    gui=none              " from lucius.vim
hi TabLineFill     ctermfg=187     ctermbg=236     cterm=none         guifg=#cfcfaf    guibg=#363946    gui=none              " from lucius.vim
hi TabLineSel      ctermfg=254     ctermbg=236     cterm=bold         guifg=#efefef    guibg=#414658    gui=bold              " from lucius.vim

hi SpellBad        ctermfg=16      ctermbg=196     cterm=undercurl                                      gui=undercurl         " from lucius.vim
hi SpellCap        ctermfg=16      ctermbg=226     cterm=undercurl                                      gui=undercurl         " from lucius.vim
hi SpellRare       ctermfg=16      ctermbg=214     cterm=undercurl                                      gui=undercurl         " from lucius.vim
hi SpellLocal      ctermfg=16      ctermbg=214     cterm=undercurl                                      gui=undercurl         " from lucius.vim

hi DiffAdd         ctermfg=NONE    ctermbg=22      cterm=none         guifg=NONE       guibg=#305030    gui=none
hi DiffChange      ctermfg=NONE    ctermbg=52      cterm=none         guifg=NONE       guibg=#4f3030    gui=none
hi DiffDelete      ctermfg=NONE    ctermbg=58      cterm=none         guifg=#808000    guibg=#505030    gui=none
hi DiffText        ctermfg=196     ctermbg=52      cterm=bold         guifg=#ff0000    guibg=#4f3030    gui=bold

hi Directory       ctermfg=151                     cterm=none         guifg=#c0e0b0                     gui=none              " from lucius.vim
hi ErrorMsg        ctermfg=196     ctermbg=NONE    cterm=none         guifg=#ee0000    guibg=NONE       gui=none              " from lucius.vim
hi SignColumn      ctermfg=145     ctermbg=233     cterm=none         guifg=#9fafaf    guibg=#181818    gui=none              " from lucius.vim
hi MoreMsg         ctermfg=29                      cterm=none         guifg=#2e8b57                     gui=none              " from lucius.vim
hi ModeMsg         ctermfg=117     ctermbg=NONE    cterm=none         guifg=#76d5f8    guibg=NONE       gui=none              " from lucius.vim
hi Question        ctermfg=fg                      cterm=none         guifg=fg                          gui=none              " from lucius.vim
hi WarningMsg      ctermfg=167                     cterm=none         guifg=#e5786d                     gui=none              " from lucius.vim
hi WildMenu        ctermfg=16      ctermbg=186     cterm=bold         guifg=#cae682    guibg=#363946    gui=bold,underline    " from lucius.vim
hi ColorColumn     ctermfg=NONE    ctermbg=95      cterm=none         guifg=NONE       guibg=#403630    gui=none              " from lucius.vim
