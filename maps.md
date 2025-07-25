## List of custom maps

-- Leader = " "

-- What_you_press       -> Command_executed -       Description


- Normal Mode

- General things

--      <leader>nt           -> vim.cmd.Ex -             Explore files

--      <leader>q            -> vim.cmd.q -              :q

--      <leader>w            -> vim.cmd.w -              :w

--      <leader>zl           -> zL -                move screen to the right

--      <leader>zh           -> zH -                move screen to the left

--      J                    -> mzJ'z - join following line at the end, without moving the cursor

--      <C-d>                -> <C-d>zz - <C-d> but the cursor is set to the middle of the screen

--      <C-u>                -> <C-u>zz - <C-u> but the cursor is set to the middle of the screen

--      n                    -> nzzzv - n but you have the cursor at the middle of the screen

--      N                    -> Nzzzv - N but you have the cursor at the middle of the screen

--      <leader>y            -> [["+y]] -                yanks into the system clipboard

--      <leader>Y            -> [["+Y]] -                yanks the whole line into the system clipboard

--      <leader>s            -> [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left> - replace the word under the cursor, and all coincidences in te buffer

--      <leader>p            -> [["_dP]] -               like p but doesnt replace what you have changed


- Language Server Protocol

--      <C-p>               - select previous option

--      <C-n>               - select next option

--      <C-y>               - confirms selection

--      <C-Space>           - mapping complete

--      <leader>f            -> vim.lsp.buf.format -                 reformat the file (fix indentations) 

--      <C-s>                -> <cmd>cnext<CR>zz - moves the cursor to the following error

--      <C-m>                -> <cmd>cprev<CR>zz - moves the cursor to the previous error

--      <leader>k            -> <cmd>lnext<CR>zz - moves the cursor to the next location string

--      <leader>j            -> <cmd>lprev<CR>zz - moves the cursor to the next location string

--      gs                   -> vim.lsp.buf.definition - moves the cursor to the definition

--      K                    -> vim.lsp.buf.hover - shows information?

--      <leader>VWS          -> vim.lsp.buf.workspace_symbol -                 ?

--      [d                   ->                          - go to next error on the file

--      d]                   ->                          - go to previous error on the file

--      <leader>vd           -> vim.diagnostic.open_float - Floating Diagnostics at cursor position

--      <C-w>d               ->                          - Floating Diagnostics at cursor position

--      <leader>vca          -> vim.lsp.buf.code_action -              ?

--      <leader>vrr          -> vim.lsp.buf.references -               shows other files with coincidences with the word under cursor

--      <leader>vrn          -> vim.lsp.buf.rename -               ?

--      <leader>gs           -> vim.cmd.Git -               interface for using git commands


- Telescope

--      <leader>pf           -> require('telescope.builtin').find_files -               Telescope's find_files, explore files nearby the current buffer

--      <C-p>               -> require('telescope.builtin').git_files -                 explore files added to the current git work space

--      <leader>ps          -> function() require('telescope.builtin').grep_string({ search = vim.fn.input("Grep > ") }); end -                search files containing wathever you type in


- Harpoon

--      <leader>a           -> require("harpoon.mark").add_file -               adds the current file to harpoon's list

--      <C-f>               -> require("harpoon.ui").toggle_quick_menu -                shows a menu list with the files on harpoon's list

--      <C-j>               -> function() require("harpoon.ui").nav_file(1) end -               takes you to the first file in the harpoon's list

--      <C-k>               -> function() require("harpoon.ui").nav_file(2) end -               takes you to the second file in the harpoon's list

--      <C-l>               -> function() require("harpoon.ui").nav_file(3) end -               takes you to the third file in the harpoon's list

--      <C-i>               -> function() require("harpoon.ui").nav_file(4) end -               takes you to the fourth file in the harpoon's list


- Visual Mode

--      J                   -> :m '>+1<CR>gv=gv -       move the selected things downwards

--      K                   -> :m '>-2<CR>gv=gv -       move the selected things upwards

--      <leader>y           -> [["+y]] -                yanks selected things into the system clipboard


- Insert Mode

--      <C-h>               -> vim.lsp.signature_help - ?

--      <C-l>               -> <Right> - moves cursor to the right without leaving insert mode
