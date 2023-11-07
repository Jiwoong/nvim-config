-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>ft", "<cmd>ToggleTerm<cr>", { desc = "Toggle Terminal" })
vim.keymap.set(
  "n",
  "<leader>fT",
  "<cmd>ToggleTerm direction=vertical size=80<cr>",
  { desc = "Toggle Terminal (Vertical)" }
)
