"-------------------------------------------------------------------------------
"
"     File Name           :     otgon.vim
"     Created By          :     otgon
"     Creation Date       :     [2021-10-20 21:31]
"     Last Modified       :
"     Description         :     nogto color v1
"--------------------------------------------------------------------------------
let s:mainbg='#000000'
let s:black = '#121212'
let s:mainfg ='#191919'
let s:khaki='#f4d67e'
let s:yellow='#e3c78a'
let s:orange='#de935f' 
let s:coral='#f09479'
let s:crimson='#ff5189'
let s:red='#ff5454'
let s:greenblue='#87dfaf'
let s:line='#85dc85'
let s:green='#8cc85f'
let s:spring='#00875f'
let s:sky='#74b2ff'
let s:blue='#67cbe7'
let s:purple='#ae81ff'
let s:violet='#d183e8'
let s:color ='#dfafaf' 
let s:white ='#b3b9b8'
set background=dark
if version > 1
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
set t_Co=256
let g:colors_name = "nogto"
""""""""""""""""""""""
" General
""""""""""""""""""""""" 
exe "hi Normal  guifg="s:white  "guibg="s:mainbg  
exe "hi Visual  guibg="s:white 
" cursor
exe "hi Cursor guibg="s:mainfg 
exe "hi CursorLineNr guibg="s:mainfg  
exe "hi CursorLine guibg="s:mainfg  
exe "hi CursorColumn guibg="s:mainfg   
" complete
exe "hi Pmenu guibg="s:black  
exe "hi PmenuSel guibg="s:mainfg "guifg="s:mainfg  
exe "hi PmenuSbar guibg="s:white
exe "hi PmenuThumb guibg="s:white  
"search
exe "hi Search  guibg="s:mainfg  
exe "hi IncSearch guifg="s:black   
"text and line or numbers
exe "hi NonText  guifg="s:mainfg  
exe "hi StatusLine guifg="s:mainfg   
exe "hi StatusLineNC guifg="s:mainfg  
exe "hi TabLine guifg="s:mainfg  
exe "hi TabLineFill guifg="s:black 
exe "hi TabLineSel guifg="s:black 
exe "hi LineNr guifg="s:white 
exe "hi Todo guifg="s:mainfg 
exe "hi Macro guifg="s:mainfg 
"""""""""""""""""""""""
" Syntax
"""""""""""""""""""""""
" constant
exe "hi Constant guifg=" s:greenblue  
exe "hi String guifg=" s:line  
exe "hi Comment  guifg="s:black  
exe "hi Character  guifg="s:sky  
exe "hi Number guifg=" s:mainfg   
exe "hi Boolean   guifg="s:khaki    
exe "hi Float  guifg="s:yellow  
" identifier
exe "hi Identifier guifg="s:violet     
exe "hi Function  guifg="s:spring   
"statement 
exe "hi Statement  guifg="s:coral   
exe "hi Conditional guifg="s:crimson  
exe "hi Repeat  guifg=" s:greenblue 
exe "hi Label guifg=" s:color 
exe "hi Operator guifg="s:white 
exe "hi Keyword  guifg="s:red  
" PreProc
exe "hi Define guifg="s:purple 
exe "hi PreCondit  guifg=" s:red  
exe "hi PreProc  guifg=" s:spring 
" type
exe "hi StorageClass guifg=" s:violet   
exe "hi Structure  guifg="s:green 
exe "hi Type guifg="s:orange 
" Special
exe "hi Special guifg="s:line   
exe "hi SpecialComment  guifg=" s:crimson 
exe "hi Tag  guifg=" s:greenblue 
" error
exe "hi Error guibg="s:orange  
"others
exe "hi foldcolumn guibg="s:mainfg  
exe "hi VertSplit guibg="s:mainfg  
exe "hi ColorColumn guibg=" s:mainfg   
exe "hi MatchParen guifg="s:mainfg  
exe "hi Directory   guifg=" s:mainfg    
exe "hi Folded guifg="s:green  "guibg="s:white 
exe "hi FoldColumn  guibg="s:white "guifg="s:black 
exe "hi PMenuSel guifg="s:white  "guibg="s:mainbg  
" Spell Highlightings
exe "hi SpellBad guifg="s:mainbg  
exe "hi SpellCap guifg="s:mainbg   "guibg="s:blue 
exe "hi SpellLocal guifg="s:mainbg   
exe "hi SpellRare guifg="s:mainbg 
" Diff Highlightings
exe "hi DiffAdd guifg="s:white "guibg="s:mainbg  
exe "hi DiffChange guifg="s:black  "guibg="s:mainbg 
exe "hi DiffDelete guifg="s:black  "guibg="s:mainbg 
exe "hi DiffText guifg="s:white "guibg="s:mainbg 
" Nvim-Treesitter Highlights
exe "hi TSAttribute guifg="s:blue  
exe "hi TSBoolean guifg="s:green 
exe "hi TSCharacter guifg="s:line   
exe "hi TSComment guifg=" s:black  
exe "hi TSConditional guifg="s:yellow 
exe "hi TSConstant guifg="s:greenblue 
exe "hi TSConstBuiltin guifg="s:spring 
exe "hi TSConstMacro guifg="s:green 
exe "hi TSConstructor guifg="s:blue   
exe "hi TSException guifg="s:purple 
exe "hi TSField guifg="s:color 
exe "hi TSFloat guifg="s:white   
exe "hi TSFunction guifg="s:spring     
exe "hi TSFuncBuiltin guifg="s:red  
exe "hi TSFuncMacro guifg="s:greenblue  
exe "hi TSInclude guifg="s:spring 
exe "hi TSKeyword guifg="s:violet  
exe "hi TSKeywordFunction guifg="s:color   
exe "hi TsKeywordOperator guifg="s:greenblue 
exe "hi TSKeywordReturn guifg="s:line  
exe "hi TSLabel guifg="s:green 
exe "hi TSMethod guifg="s:coral  
exe "hi TSNamespace guifg="s:sky    
exe "hi TSNumber guifg="s:white 
exe "hi TSParameter guifg="s:purple   
exe "hi TSParameterReference guifg="s:spring 
exe "hi TSProperty guifg="s:crimson 
exe "hi TSPunctDelimiter guifg="s:line  
exe "hi TSPunctBracket guifg="s:sky 
exe "hi TSPunctSpecial guifg="s:spring 
exe "hi TSRepeat guifg=" s:violet 
exe "hi TSString guifg="s:greenblue 
exe "hi TSStringRegex guifg=" s:green  
exe "hi TSStringEscape guifg="s:white  
exe "hi TSStringSpecial guifg="s:sky 
exe "hi TSSymbol guifg=" s:orange 
exe "hi TSTag guifg="s:crimson 
exe "hi TSTagAttribute guifg="s:purple 
exe "hi TSTagDelimiter guifg="s:spring 
exe "hi TSText guifg="s:green 
exe "hi TSStrong guifg="s:khaki  
exe "hi TSEmphasis gui=italic"
exe "hi TSUnderline guifg="s:yellow   
exe "hi TSStrike guifg="s:sky 
exe "hi TSTitle guifg="s:green  
exe "hi TSLiteral guifg="s:color  
exe "hi TSURI guifg="s:red 
exe "hi TSMath guifg="s:sky  
exe "hi TSTextReference guifg="s:white  
exe "hi TSEnvirontment guifg="s:khaki 
exe "hi TSEnvironmentName guifg="s:color  
exe "hi TSNote guifg="s:crimson 
exe "hi TSWarning guifg="s:orange "guibg="s:orange  
exe "hi TSDanger guifg="s:crimson  
exe "hi TSType guifg="s:purple  
exe "hi TSTypeBuiltin guifg="s:greenblue  
exe "hi TSVariable guifg="s:red 
exe "hi TSVariableBuiltin guifg="s:crimson 
" NvimTree Highlights
exe "hi NvimTreeFolderIcon guifg="s:black 
exe "hi NvimTreeFoldername guifg="s:white 
exe "hi NvimTreeOpenedFolderName guifg="s:line  
exe "hi NvimTreeEmptyFolderName guifg="s:spring 
exe "hi NvimTreeFileDirty guifg="s:black 
exe "hi NvimTreeExecFile guifg="s:white 
exe "hi NvimTreeGitDirty guifg="s:black 
exe "hi NvimTreeGitDeleted guifg="s:white  
exe "hi NvimTreeRootFolder guifg="s:green 
exe "hi NvimTreeIndentMarker guifg="s:sky 
