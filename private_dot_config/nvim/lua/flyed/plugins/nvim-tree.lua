return {
  "nvim-tree/nvim-tree.lua",
  dependencies = {
    "nvim-tree/nvim-web-devicons"
  },
  config = function()
    -- empty setup using defaults
    local nvimtree = require("nvim-tree").setup({
      actions = {
        open_file = {
          window_picker = {
            enable = true
          }
        }
      }
    })

    -- disable netrw at the very start of your init.lua
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1

    -- set termguicolors to enable highlight groups
    vim.opt.termguicolors = true

    local keymap = vim.keymap
    keymap.set("n", "<leader>pv", "<cmd>NvimTreeToggle<CR>")

  end
}
