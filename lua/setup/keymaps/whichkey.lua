local kind = require("config.kind")
-- Imports
lvim.builtin.which_key.mappings["i"] = { name = "Imports" }
lvim.builtin.which_key.mappings["i"]["o"] = {
  ":lua vim.lsp.buf.code_action({ context = { only = { 'source.organizeImports' } }, apply = true })<CR>",
  kind.cmp_kind.Text .. "Organize Imports"
}
lvim.builtin.which_key.mappings["i"]["r"] = {
  ":lua vim.lsp.buf.code_action({ context = { only = { 'source.removeUnused' } }, apply = true })<CR>",
  kind.icons.exit .. "Remove Unused Imports"
}
