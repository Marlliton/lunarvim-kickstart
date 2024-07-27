local kind = require("config.kind")
-- Imports start
lvim.builtin.which_key.mappings["i"] = { name = "Imports" }
lvim.builtin.which_key.mappings["i"]["o"] = {
  ":lua vim.lsp.buf.code_action({ context = { only = { 'source.organizeImports' } }, apply = true })<CR>",
  kind.cmp_kind.Text .. "Organize Imports"
}
lvim.builtin.which_key.mappings["i"]["r"] = {
  ":lua vim.lsp.buf.code_action({ context = { only = { 'source.removeUnused' } }, apply = true })<CR>",
  kind.icons.exit .. "Remove Unused Imports"
}
-- Imports ends

-- Telescope start
lvim.builtin.which_key.mappings["f"] = { name = "Find" }
lvim.builtin.which_key.mappings["f"]["f"] = { "<cmd>Telescope find_files<cr>", "Find File" }
lvim.builtin.which_key.mappings["f"]["g"] = { "<cmd>Telescope live_grep<cr>", "Live Grep" }
lvim.builtin.which_key.mappings["f"]["s"] = { "<cmd>Telescope grep_string<cr>", "Grep String" }
lvim.builtin.which_key.mappings["f"]["G"] = { "<cmd>Telescope git_files<cr>", "Git Files" }
lvim.builtin.which_key.mappings["f"]["a"] = { "<cmd>Telescope current_buffer_fuzzy_find<cr>", "Current Buffer" }
lvim.builtin.which_key.mappings["p"] = { "<cmd>Telescope projects<cr>", "Recent Projects" }
lvim.builtin.which_key.mappings["f"]["t"] = { "<cmd>TodoTelescope<cr>", "Todo" }
-- Telescope ends
