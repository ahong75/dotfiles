vim.opt.termguicolors = true
require("bufferline").setup{}
vim.keymap.set('n', "<A-1>", '<cmd>BufferLineGoToBuffer 1<CR>');
vim.keymap.set('n', "<A-2>", '<cmd>BufferLineGoToBuffer 2<CR>');
vim.keymap.set('n', "<A-3>", '<cmd>BufferLineGoToBuffer 3<CR>');
vim.keymap.set('n', "<A-4>", '<cmd>BufferLineGoToBuffer 4<CR>');
vim.keymap.set('n', "<A-5>", '<cmd>BufferLineGoToBuffer 5<CR>');
vim.keymap.set('n', "<C-A-w>", ':bd<CR>', { noremap = true });
