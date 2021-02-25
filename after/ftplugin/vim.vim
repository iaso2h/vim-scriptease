nmap <silent><buffer> <C-S-q> <Plug>ScripteaseHelp
vmap <silent><buffer> <C-S-q> :<c-u>execute 'h ' . VisualSelection("string")<cr>
nmap <silent><buffer> g=      <Plug>ScripteaseFilter
nmap <silent><buffer> g==     <Plug>ScripteaseFilter<SID>_
xmap <silent><buffer> g=      <Plug>ScripteaseFilter
nmap <silent><buffer> g!      <Plug>ScripteaseFilter
nmap <silent><buffer> g!!     <Plug>ScripteaseFilter<SID>_
xmap <silent><buffer> g!      <Plug>ScripteaseFilter
nmap <silent><buffer> zS      <Plug>ScripteaseSynnames

