return {
  "sainnhe/gruvbox-material",
  priority = 1000,
  config = function()
    vim.g.gruvbox_material_background = 'soft'
    vim.g.gruvbox_material_better_performance = 1
    vim.g.gruvbox_material_statusline_style = 'default'
    vim.o.background = "light" -- or "light" for light mode
    vim.cmd([[colorscheme gruvbox-material]])
  end
}
