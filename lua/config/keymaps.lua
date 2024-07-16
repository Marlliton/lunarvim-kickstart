local kind = require("config.kind")
require("setup.keymaps.multiplecursors")
require("setup.keymaps.lsp")
require("setup.keymaps.whichkey")

-- navigation between buffers
lvim.keys.normal_mode["<S-l>"] = ":BufferLineCycleNext<CR>"
lvim.keys.normal_mode["<S-h>"] = ":BufferLineCyclePrev<CR>"
lvim.keys.normal_mode["<leader>c"] = ":bdelete<CR>"

