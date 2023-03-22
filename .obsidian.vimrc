" Yank to system clipboard (when using the 'y' key to yank)
set clipboard=unnamed

exmap surround_wiki surround [[ ]]
exmap surround_bold surround ** **
exmap surround_underline surround _ _
exmap surround_code surround ``` ```

" NOTE: must use 'map' and not 'nmap'
map [[ :surround_wiki
nunmap s
vunmap s
map sb :surround_bold
map su :surround_underline
map sw :surround_wiki
map sc :surround_code





