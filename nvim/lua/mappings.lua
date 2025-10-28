require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "<C-h>", "<C-w>", { noremap = true, desc = "configure ctrl + backspace to remove the last word" })
map("t", "<Esc>", "<C-\\><C-n>", { noremap = true, desc = "exit terminal mode with <A-Esc>" })
map("n", "<leader>fs", "<cmd>AutoSession search<cr>", { desc = "search sessions" })
map("n", "<leader>ds", "<cmd>AutoSession deletePicker<cr>", { desc = "delete session" })
map("n", "<leader>X", "<cmd>%bd<cr>", { desc= "close all buffers"})
map("n", "<leader>ot", "<cmd>term<cr>", { desc= "open terminal window"})
map("n", "<leader>sc", "<cmd>set list!<cr>", { desc= "toggle show characters"})

-- vim-ufo

map('n', 'zR', require('ufo').openAllFolds)
map('n', 'zM', require('ufo').closeAllFolds)
