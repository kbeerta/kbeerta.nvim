
local map = function(mode, lhs, rhs, opts)
  local opts = vim.tbl_extend("force", opts, { noremap = true, silent = true })
  vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

map("n", "<S-h>", "<cmd>bprev<CR>")
map("n", "<S-l>", "<cmd>bnext<CR>")

map("n", "-", "<cmd>Oil<CR>")

map("n", "<leader>fg", "<cmd>FzfLua grep<CR>")
map("n", "<leader>ff", "<cmd>FzfLua files<CR>")
