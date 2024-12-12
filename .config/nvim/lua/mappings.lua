require "nvchad.mappings"

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "gk", ":lua vim.diagnostic.open_float()<CR>", { desc = "Open diagnostic tooltip" })

-- add yours here
