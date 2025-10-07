-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here


-- LSP keymaps
vim.api.nvim_set_keymap("n", "gh", "<cmd>lua vim.lsp.buf.hover()<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>r", "<cmd>lua vim.lsp.buf.references()<CR>", { noremap = true, silent = true })

-- Disable flash s/S

-- Copy / Pasting

vim.api.nvim_set_keymap("i", "<C-v>", "<C-r>*", { noremap = true }) -- Pasting from clipboard
vim.api.nvim_set_keymap("i", "<C-p>", '<C-r>"', { noremap = true }) -- Pasting from standard vim register
vim.api.nvim_set_keymap("v", "<C-c>", '"*y', { noremap = true }) -- Copy selection to clipboard

-- Editing
vim.api.nvim_set_keymap("n", "sw)", "viwS)bh", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "sW)", "viWS)Bh", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "sw]", "viwS]bh", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "sW]", "viWS]Bh", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "sw}", "viwS}bh", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "sW}", "viWS}Bh", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "se)", "veS)bh", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "se]", "veS]bh", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "se}", "veS}bh", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "sE)", "vES)bh", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "sE]", "vES]bh", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "sE}", "vES}bh", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "sb)", "vbS)bh", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "sb]", "vbS]bh", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "sb}", "vbS}bh", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "sB)", "vBS)bh", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "sB]", "vBS]bh", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "sB}", "vBS}bh", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "saw)", "vawS)F(", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "saW)", "vaWS)F(", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "s)]", "vi)S]F(l", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "s)}", "vi)S}F(l", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "s])", "vi]S)F[l", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "s]}", "vi]S}F[l", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "s})", "vi}S)F{l", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "s]}", "vi}S]F{l", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "gq", "g;", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "ge", "g,", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "g;", "", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "gj", "", { noremap = false, silent = true })
vim.api.nvim_set_keymap("n", "gj", "Jx", { noremap = true, silent = true })
vim.api.nvim_set_keymap("v", "gj", "Jf xB", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "gx", "%x``x", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "g)", "f)i", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "g]", "f]i", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "g}", "f}i", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "g(", "f(a", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "g[", "f[a", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "g{", "f{a", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "g'", "f'a", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", 'g"', 'f"a', { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "g,", "f,la", { noremap = true, silent = true })

vim.api.nvim_set_keymap("n", "GG", "G", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "G", "", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "G)", "F)i", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "G]", "F]i", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "G}", "F}i", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "G(", "F(a", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "G[", "F[a", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "G{", "F{a", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "G'", "F'i", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", 'G"', 'F"i', { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "G,", "F,la", { noremap = true, silent = true })

-- Movement
vim.api.nvim_set_keymap("n", "J", "<C-d>zz", { noremap = true })
vim.api.nvim_set_keymap("n", "K", "<C-u>zz", { noremap = true })
vim.api.nvim_set_keymap("n", "H", "^", { noremap = true })
vim.api.nvim_set_keymap("n", "L", "$", { noremap = true })
vim.api.nvim_set_keymap("n", "]m", "]mzz", { noremap = true })
vim.api.nvim_set_keymap("n", "[m", "[mzz", { noremap = true })

