
" 插件设置
" ==============================================================

" for NERT_tree plugin
"nmap <F2> :NERDTreeToggle<CR>

" Dox 注释生成器配置
let g:DoxygenToolkit_briefTag_pre="@brief "
let g:DoxygenToolkit_paramTag_pre="@param "
let g:DoxygenToolkit_returnTag="@return "
let g:DoxygenToolkit_authorName="aldrich <hpsoar@gmail.com>"
let g:DoxygenToolkit_licenseTag="My own license"
"let g:DoxygenToolkit_blockHeader="-------------------------------------------------------------------"
"let g:DoxygenToolkit_blockFooter="-------------------------------------------------------------------"

" For TagList
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let g:winManagerLayout='FileExplorer|TagList'

let OmniCpp_GlobalScopeSearch = 1
let OmniCpp_ShowAccess = 1
let OmniCpp_ShowPrototypeInAbbr = 1
let OmniCpp_MayCompleteDot = 1
let OmniCpp_MayCompleteArrow = 1
let OmniCpp_MayCompleteScope = 1
let OmniCpp_DefaultNamespaces = ["std", "_GLIBCXX_STD"]
let OmniCpp_NamespaceSearch = 1

" For cscope
:set cscopequickfix=s-,c-,d-,i-,t-,e-

let g:proj_flags='i'
let g:proj_flags='s'
let g:proj_flags='c'
let g:proj_flags='L'
let g:proj_flags='S'
let g:proj_flags='T'
