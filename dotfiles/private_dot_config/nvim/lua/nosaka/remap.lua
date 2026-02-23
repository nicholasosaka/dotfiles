vim.api.nvim_create_autocmd("TextYankPost", {
  desc = "Highlights text when yanking",
  group = vim.api.nvim_create_augroup("kickstart-highlight-yank", { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})

-- Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })

-- vim fugitive
-- Open Fugitive status window with <leader>gs
vim.keymap.set("n", "<leader>gs", ":vertical G<CR>", { desc = "Open Git Status" })

-- Open Fugitive status window vertically with <leader>gsv
vim.keymap.set("n", "<leader>gsv", ":vertical Gstatus<CR>", { desc = "Open Git Status Vertically" })
