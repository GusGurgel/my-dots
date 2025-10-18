require "nvchad.mappings"

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "<C-h>", "<C-w>", { noremap = true, desc = "Configure ctrl + backspace to remove the last word" })
map("t", "<Esc>", "<C-\\><C-n>", { noremap = true, desc = "Exit terminal mode with <Esc>" })
map("n", "<leader>fs", "<cmd>AutoSession search<cr>")

