vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- c maps
vim.keymap.set("n", "<leader>ci", "i#include <stdio.h>\n<esc>")
vim.keymap.set("n", "<leader>cm", "iint main(){\n<tab>\n}<esc>k")
vim.keymap.set("n", "<leader>cr", ": !gcc % && ./a.out <CR>")

-- haskell maps
vim.keymap.set("n", "<leader>hc", "a:: _ -> _<esc>")
vim.keymap.set("n", "<leader>hr", ": !ghc % && ./a.out <CR>")

