local kind = require("config.kind")

lvim.keys.normal_mode["<S-l>"] = ":BufferLineCycleNext<CR>"
lvim.keys.normal_mode["<S-h>"] = ":BufferLineCyclePrev<CR>"
lvim.keys.normal_mode["<leader>c"] = ":bdelete<CR>"

-- busca referências de uma palavra em arquivo
lvim.lsp.buffer_mappings.normal_mode["gr"] = {
  ":lua require'telescope.builtin'.lsp_references()<cr>",
  kind.cmp_kind.Reference .. " Find references"
}

-- vai para a definição de uma função
lvim.lsp.buffer_mappings.normal_mode["gd"] = {
  ":lua vim.lsp.buf.definition()<cr>",
  -- ":lua require'telescope.builtin'.lsp_definitions()<cr>",
  kind.cmp_kind.Reference .. " Definitions"
}

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

