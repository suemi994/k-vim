" Vim color file - tutticolori
" Generated by http://bytefluent.com/vivify 2019-01-14
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "tutticolori"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
"hi Todo -- no settings --
hi Normal guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi DiffChange -- no settings --
"hi SpellLocal -- no settings --
"hi SpecialKey -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi SpecialComment guifg=#2f6f9f guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Typedef guifg=#699d36 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Title guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Folded guifg=#667788 guibg=#f2f8ff guisp=#f2f8ff gui=NONE ctermfg=60 ctermbg=189 cterm=NONE
hi PreCondit guifg=#222222 guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=235 ctermbg=255 cterm=NONE
hi Include guifg=#222222 guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=235 ctermbg=255 cterm=NONE
hi StatusLineNC guifg=#bbbbbb guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=250 ctermbg=15 cterm=NONE
hi NonText guifg=#e2e8ef guibg=#fefeff guisp=#fefeff gui=NONE ctermfg=255 ctermbg=15 cterm=NONE
hi Debug guifg=#2f6f9f guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#f2f8ff guisp=#f2f8ff gui=NONE ctermfg=NONE ctermbg=189 cterm=NONE
hi Identifier guifg=#3a1d72 guibg=NONE guisp=NONE gui=NONE ctermfg=17 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#2f6f9f guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Conditional guifg=#699d36 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#699d36 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Special guifg=#2f6f9f guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi LineNr guifg=#aabbcc guibg=#f2f8ff guisp=#f2f8ff gui=NONE ctermfg=146 ctermbg=189 cterm=NONE
hi StatusLine guifg=#888888 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=102 ctermbg=15 cterm=NONE
hi Label guifg=#699d36 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#888888 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=102 ctermbg=15 cterm=NONE
hi Search guifg=NONE guibg=#fbe9ad guisp=#fbe9ad gui=NONE ctermfg=NONE ctermbg=229 cterm=NONE
hi Delimiter guifg=#2f6f9f guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Statement guifg=#2f6f9f guibg=#f4faff guisp=#f4faff gui=NONE ctermfg=67 ctermbg=195 cterm=NONE
hi Comment guifg=#999999 guibg=#eeeeee guisp=#eeeeee gui=italic ctermfg=246 ctermbg=255 cterm=NONE
hi Character guifg=#d44950 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Float guifg=#7653c1 guibg=#f3f2ff guisp=#f3f2ff gui=NONE ctermfg=98 ctermbg=189 cterm=NONE
hi Number guifg=#7653c1 guibg=#f3f2ff guisp=#f3f2ff gui=NONE ctermfg=98 ctermbg=189 cterm=NONE
hi Boolean guifg=#2f6f9f guibg=#f4faff guisp=#f4faff gui=NONE ctermfg=67 ctermbg=195 cterm=NONE
hi Operator guifg=#699d36 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#dbebff guisp=#dbebff gui=NONE ctermfg=NONE ctermbg=189 cterm=NONE
hi Define guifg=#222222 guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=235 ctermbg=255 cterm=NONE
hi Function guifg=#3a1d72 guibg=NONE guisp=NONE gui=NONE ctermfg=17 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#aabbcc guibg=#f2f8ff guisp=#f2f8ff gui=NONE ctermfg=146 ctermbg=189 cterm=NONE
hi PreProc guifg=#222222 guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=235 ctermbg=255 cterm=NONE
hi Visual guifg=NONE guibg=#dbebff guisp=#dbebff gui=NONE ctermfg=NONE ctermbg=189 cterm=NONE
hi VertSplit guifg=#888888 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=102 ctermbg=15 cterm=NONE
hi Exception guifg=#699d36 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Keyword guifg=#699d36 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Type guifg=#699d36 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Cursor guifg=#000000 guibg=#cccecf guisp=#cccecf gui=NONE ctermfg=NONE ctermbg=252 cterm=NONE
hi Error guifg=#f9f2ce guibg=#f9323a guisp=#f9323a gui=NONE ctermfg=230 ctermbg=13 cterm=NONE
hi PMenu guifg=#bbbbbb guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=250 ctermbg=15 cterm=NONE
hi Constant guifg=#d44950 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Tag guifg=#2f6f9f guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi String guifg=#d44950 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#aabbcc guisp=#aabbcc gui=NONE ctermfg=NONE ctermbg=146 cterm=NONE
hi MatchParen guifg=NONE guibg=#d4e9fa guisp=#d4e9fa gui=NONE ctermfg=NONE ctermbg=195 cterm=NONE
hi Repeat guifg=#699d36 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Structure guifg=#699d36 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi Macro guifg=#222222 guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=235 ctermbg=255 cterm=NONE
hi Underlined guifg=#2f4f6f guibg=NONE guisp=NONE gui=underline ctermfg=60 ctermbg=NONE cterm=underline
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi htmlhead guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi javascript guifg=#434343 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=238 ctermbg=15 cterm=NONE
