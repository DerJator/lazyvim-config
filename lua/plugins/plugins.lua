return {
  -- other plugins...
  -- vim.api.nvim_set_keymap('n', 'S', '', { noremap = true, silent = true }),
  { "tpope/vim-surround" },
  {
    "folke/todo-comments.nvim",
    cmd = { "TodoTrouble", "TodoTelescope" },
    event = "LazyFile",
    opts = {},
      -- stylua: ignore
      keys = {
          { "]t", function() require("todo-comments").jump_next() end, desc = "Next Todo Comment" },
          { "[t", function() require("todo-comments").jump_prev() end, desc = "Previous Todo Comment" },
          { "<leader>xt", "<cmd>Trouble todo toggle<cr>", desc = "Todo (Trouble)" },
          { "<leader>xT", "<cmd>Trouble todo toggle filter = {tag = {TODO,FIX,FIXME}}<cr>", desc = "Todo/Fix/Fixme (Trouble)" },
          { "<leader>st", "<cmd>TodoTelescope<cr>", desc = "Todo" },
          { "<leader>sT", "<cmd>TodoTelescope keywords=TODO,FIX,FIXME<cr>", desc = "Todo/Fix/Fixme" },
      },
  },

  {
    "L3MON4D3/LuaSnip",
    version = "*", -- latest stable
    build = "make install_jsregexp",
    event = "InsertEnter", -- load lazily on entering Insert mode
  },
}
