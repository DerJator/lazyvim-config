-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require('luasnip.loaders.from_lua').load({ paths = "~/.config/nvim/lua/snippets"})

-- disable auto-formatting
vim.g.autoformat = false

-- colorscheme
vim.o.background = "dark"
vim.cmd([[colorscheme gruvbox]])
