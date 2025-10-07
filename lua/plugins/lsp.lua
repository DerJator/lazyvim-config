-- lua/plugins/my_lsp_config.lua
return {
  "neovim/nvim-lspconfig",
  -- other configuration for the LSP server
  opts = {
    -- Add or override keymaps here. These will be merged with default keymaps.
    on_attach = function(client, bufnr)
      -- Disable default keymap if it exists (e.g., 'K' for hover)
      vim.keymap.del("n", "K", { buffer = bufnr })

      -- Add a new keymap for hover
      vim.keymap.set("n", "gh", vim.lsp.buf.hover, {
        buffer = bufnr,
        noremap = true,
        silent = true,
        desc = "Show Hover Information",
      })

      -- -- You can also use the built-in `opts()` for the keymap
      -- LazyVim.keys({
      --   { "<leader>D", "<cmd>lua vim.lsp.buf.definition()<CR>", desc = "Go to Definition" },
      -- }, { buffer = bufnr })
    end,
  },
}
