" Vim color file - Blau
" Generated by http://bytefluent.com/vivify 2013-01-25
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "Blau"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi SpecialComment -- no settings --
"hi Typedef -- no settings --
"hi Title -- no settings --
"hi Folded -- no settings --
"hi PreCondit -- no settings --
"hi Include -- no settings --
"hi TabLineSel -- no settings --
"hi StatusLineNC -- no settings --
"hi CTagsMember -- no settings --
"hi NonText -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
"hi Debug -- no settings --
hi PMenuSbar guifg=NONE guibg=#3d3188 guisp=#3d3188 gui=NONE ctermfg=NONE ctermbg=60 cterm=NONE
"hi Identifier -- no settings --
"hi SpecialChar -- no settings --
"hi Conditional -- no settings --
"hi StorageClass -- no settings --
"hi Todo -- no settings --
"hi Special -- no settings --
"hi LineNr -- no settings --
"hi StatusLine -- no settings --
hi Normal guifg=#5eafff guibg=#16202b guisp=#16202b gui=NONE ctermfg=75 ctermbg=235 cterm=NONE
"hi Label -- no settings --
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#03dd70 guibg=#3c3f98 guisp=#3c3f98 gui=NONE ctermfg=41 ctermbg=61 cterm=NONE
"hi Search -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi Delimiter -- no settings --
"hi Statement -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Comment -- no settings --
"hi Character -- no settings --
"hi Float -- no settings --
"hi Number -- no settings --
"hi Boolean -- no settings --
"hi Operator -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
"hi Define -- no settings --
"hi Function -- no settings --
"hi FoldColumn -- no settings --
"hi PreProc -- no settings --
"hi EnumerationName -- no settings --
"hi Visual -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
"hi Exception -- no settings --
"hi Keyword -- no settings --
"hi Type -- no settings --
"hi DiffChange -- no settings --
"hi Cursor -- no settings --
"hi SpellLocal -- no settings --
"hi Error -- no settings --
hi PMenu guifg=#9b58dd guibg=#1f1c58 guisp=#1f1c58 gui=NONE ctermfg=134 ctermbg=17 cterm=NONE
"hi SpecialKey -- no settings --
"hi Constant -- no settings --
"hi DefinedName -- no settings --
"hi Tag -- no settings --
"hi String -- no settings --
hi PMenuThumb guifg=NONE guibg=#3e3ca8 guisp=#3e3ca8 gui=NONE ctermfg=NONE ctermbg=61 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi Repeat -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
"hi Structure -- no settings --
"hi Macro -- no settings --
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
hi mbenormal guifg=#cfcc2f guibg=#260d3f guisp=#260d3f gui=NONE ctermfg=185 ctermbg=17 cterm=NONE
hi perlspecialstring guifg=#d00095 guibg=#401e2c guisp=#401e2c gui=NONE ctermfg=162 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#fcfdf4 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#ee5fa7 guibg=#260d3f guisp=#260d3f gui=NONE ctermfg=205 ctermbg=17 cterm=NONE
hi mbevisiblechanged guifg=#ee5fa7 guibg=#8f8c8f guisp=#8f8c8f gui=NONE ctermfg=205 ctermbg=245 cterm=NONE
hi doxygenparam guifg=#fcfdf4 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fcfdf4 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fcfdf4 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#d00095 guibg=#401e2c guisp=#401e2c gui=NONE ctermfg=162 ctermbg=238 cterm=NONE
hi cformat guifg=#d00095 guibg=#401e2c guisp=#401e2c gui=NONE ctermfg=162 ctermbg=238 cterm=NONE
hi lcursor guifg=#ff5eaf guibg=#000000 guisp=#000000 gui=NONE ctermfg=205 ctermbg=NONE cterm=NONE
hi cursorim guifg=#000000 guibg=#5effaf guisp=#5effaf gui=NONE ctermfg=NONE ctermbg=85 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#aaad53 guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#000000 guibg=#35875e guisp=#35875e gui=NONE ctermfg=NONE ctermbg=65 cterm=NONE
hi doxygenbrief guifg=#fdf4c3 guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#8ecf4e guibg=#8f8c8f guisp=#8f8c8f gui=NONE ctermfg=113 ctermbg=245 cterm=NONE
hi user2 guifg=#5effaf guibg=#9d5bdf guisp=#9d5bdf gui=NONE ctermfg=85 ctermbg=98 cterm=NONE
hi user1 guifg=#ff5eaf guibg=#9d5bdf guisp=#9d5bdf gui=NONE ctermfg=205 ctermbg=98 cterm=NONE
hi doxygenspecialonelinedesc guifg=#aaad53 guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#8a68ad guibg=NONE guisp=NONE gui=NONE ctermfg=97 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#d00095 guibg=#401e2c guisp=#401e2c gui=NONE ctermfg=162 ctermbg=238 cterm=NONE
"hi clear -- no settings --
hi cterm guifg=#000000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi htmlitalic guifg=#000000 guibg=#01ee77 guisp=#01ee77 gui=NONE ctermfg=NONE ctermbg=48 cterm=NONE
hi htmlboldunderlineitalic guifg=#2351e6 guibg=#000000 guisp=#000000 gui=NONE ctermfg=26 ctermbg=NONE cterm=NONE
hi gui guifg=#000000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi htmlbolditalic guifg=#000000 guibg=#2351e6 guisp=#2351e6 gui=NONE ctermfg=NONE ctermbg=26 cterm=NONE
hi htmlunderlineitalic guifg=#01ee77 guibg=#000000 guisp=#000000 gui=NONE ctermfg=48 ctermbg=NONE cterm=NONE
hi htmlbold guifg=#000000 guibg=#62fa38 guisp=#62fa38 gui=NONE ctermfg=NONE ctermbg=119 cterm=NONE
hi htmlboldunderline guifg=#62fa38 guibg=#000000 guisp=#000000 gui=NONE ctermfg=119 ctermbg=NONE cterm=NONE
hi htmlunderline guifg=#9454d3 guibg=#000000 guisp=#000000 gui=NONE ctermfg=134 ctermbg=NONE cterm=NONE
hi htmllink guifg=#2351e6 guibg=#000000 guisp=#000000 gui=NONE ctermfg=26 ctermbg=NONE cterm=NONE
hi taglistcomment guifg=#000000 guibg=#35875e guisp=#35875e gui=NONE ctermfg=NONE ctermbg=65 cterm=NONE
hi taglisttitle guifg=#ff5e71 guibg=#000000 guisp=#000000 gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi user4 guifg=#5ecfff guibg=#9d5bdf guisp=#9d5bdf gui=NONE ctermfg=81 ctermbg=98 cterm=NONE
hi user5 guifg=#5effaf guibg=#9d5bdf guisp=#9d5bdf gui=NONE ctermfg=85 ctermbg=98 cterm=NONE
hi user3 guifg=#5effaf guibg=#9d5bdf guisp=#9d5bdf gui=NONE ctermfg=85 ctermbg=98 cterm=NONE
hi taglistfilename guifg=#ff5eaf guibg=#87355e guisp=#87355e gui=NONE ctermfg=205 ctermbg=95 cterm=NONE
hi taglisttagscope guifg=#000000 guibg=#35875e guisp=#35875e gui=NONE ctermfg=NONE ctermbg=65 cterm=NONE
hi jinjafilter guifg=#ff5e71 guibg=#95fb2f guisp=#95fb2f gui=NONE ctermfg=203 ctermbg=155 cterm=NONE
hi pythondoctest2 guifg=#758a91 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi jinjaraw guifg=#7744aa guibg=#95fb2f guisp=#95fb2f gui=NONE ctermfg=97 ctermbg=155 cterm=NONE
hi htmltagn guifg=#8aa0a0 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#eea75f guibg=NONE guisp=NONE gui=bold ctermfg=215 ctermbg=NONE cterm=bold
hi jinjaoperator guifg=#ff5eaf guibg=#95fb2f guisp=#95fb2f gui=NONE ctermfg=205 ctermbg=155 cterm=NONE
hi jinjavarblock guifg=#ffaf5e guibg=#95fb2f guisp=#95fb2f gui=NONE ctermfg=215 ctermbg=155 cterm=NONE
hi jinjaattribute guifg=#9b58dd guibg=#95fb2f guisp=#95fb2f gui=NONE ctermfg=134 ctermbg=155 cterm=NONE
hi pythondoctest guifg=#5f5559 guibg=NONE guisp=NONE gui=NONE ctermfg=59 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#8aa0a0 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi jinjastring guifg=#9354d2 guibg=#95fb2f guisp=#95fb2f gui=NONE ctermfg=98 ctermbg=155 cterm=NONE
hi htmlspecialtagname guifg=#8aa0a0 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi pythonfunction guifg=#eea75f guibg=NONE guisp=NONE gui=bold ctermfg=215 ctermbg=NONE cterm=bold
hi pythonspaceerror guifg=NONE guibg=#f8a451 guisp=#f8a451 gui=NONE ctermfg=NONE ctermbg=215 cterm=NONE
hi jinjacomment guifg=#34885e guibg=#0c231d guisp=#0c231d gui=italic ctermfg=65 ctermbg=23 cterm=NONE
hi jinjanumber guifg=#bf6a57 guibg=#95fb2f guisp=#95fb2f gui=bold ctermfg=173 ctermbg=155 cterm=bold
hi pythoncoding guifg=#ff5e71 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi jinjatagblock guifg=#ffaf5e guibg=#95fb2f guisp=#95fb2f gui=bold ctermfg=215 ctermbg=155 cterm=bold
hi jinjastatement guifg=#fbea6d guibg=#95fb2f guisp=#95fb2f gui=bold ctermfg=227 ctermbg=155 cterm=bold
hi pythonbuiltinfunc guifg=#6f78a2 guibg=NONE guisp=NONE gui=bold ctermfg=103 ctermbg=NONE cterm=bold
hi htmltag guifg=#5ea5ec guibg=NONE guisp=NONE gui=bold ctermfg=75 ctermbg=NONE cterm=bold
hi pythonrun guifg=#ff5e71 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi pythonclass guifg=#ff5e71 guibg=NONE guisp=NONE gui=bold ctermfg=203 ctermbg=NONE cterm=bold
hi pythonexclass guifg=#b6cdba guibg=NONE guisp=NONE gui=bold ctermfg=151 ctermbg=NONE cterm=bold
hi pythonbuiltinobj guifg=#6f78a2 guibg=NONE guisp=NONE gui=bold ctermfg=103 ctermbg=NONE cterm=bold
hi jinjaspecial guifg=#63b0fd guibg=#95fb2f guisp=#95fb2f gui=NONE ctermfg=75 ctermbg=155 cterm=NONE
hi htmlendtag guifg=#5ea5ec guibg=NONE guisp=NONE gui=bold ctermfg=75 ctermbg=NONE cterm=bold
hi jinjavariable guifg=#8bcd85 guibg=#95fb2f guisp=#95fb2f gui=NONE ctermfg=114 ctermbg=155 cterm=NONE
hi mydiffsubname guifg=#5eafff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi mydiffcommline guifg=#ff5eaf guibg=#8b6036 guisp=#8b6036 gui=NONE ctermfg=205 ctermbg=95 cterm=NONE
hi mailqu guifg=#462864 guibg=#000000 guisp=#000000 gui=NONE ctermfg=17 ctermbg=NONE cterm=NONE
hi mydiffnew guifg=#ffaf5e guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi spellerrors guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi mydiffremoved guifg=#ffaf5e guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mydiffnormal guifg=#000000 guibg=#ff5eaf guisp=#ff5eaf gui=NONE ctermfg=NONE ctermbg=205 cterm=NONE
hi charachter guifg=#afff5e guibg=NONE guisp=NONE gui=NONE ctermfg=155 ctermbg=NONE cterm=NONE
hi done guifg=#ff5eaf guibg=#854cbe guisp=#854cbe gui=NONE ctermfg=205 ctermbg=97 cterm=NONE
hi perlpod guifg=#b4b866 guibg=NONE guisp=NONE gui=NONE ctermfg=143 ctermbg=NONE cterm=NONE
hi mailq guifg=#36608b guibg=#000000 guisp=#000000 gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi gutter guifg=#000000 guibg=#854cbe guisp=#854cbe gui=NONE ctermfg=NONE ctermbg=97 cterm=NONE
hi underline guifg=#8811ff guibg=NONE guisp=NONE gui=NONE ctermfg=93 ctermbg=NONE cterm=NONE