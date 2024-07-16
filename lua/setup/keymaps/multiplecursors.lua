-- Normal mode mappings
lvim.keys.normal_mode["<C-j>"] = "<Cmd>MultipleCursorsAddDown<CR>"
lvim.keys.normal_mode["<C-k>"] = "<Cmd>MultipleCursorsAddUp<CR>"
lvim.keys.normal_mode["<C-Up>"] = "<Cmd>MultipleCursorsAddUp<CR>"
lvim.keys.normal_mode["<C-Down>"] = "<Cmd>MultipleCursorsAddDown<CR>"
lvim.keys.normal_mode["<C-LeftMouse>"] = "<Cmd>MultipleCursorsMouseAddDelete<CR>"
lvim.keys.normal_mode["<leader>a"] = "<Cmd>MultipleCursorsAddMatches<CR>"
lvim.keys.normal_mode["<C-d>"] = "<Cmd>MultipleCursorsAddJumpNextMatch<CR>"

-- Visual mode mappings
lvim.keys.visual_mode["<C-j>"] = "<Cmd>MultipleCursorsAddDown<CR>"
lvim.keys.visual_mode["<C-k>"] = "<Cmd>MultipleCursorsAddUp<CR>"
lvim.keys.visual_mode["<C-Up>"] = "<Cmd>MultipleCursorsAddUp<CR>"
lvim.keys.visual_mode["<C-Down>"] = "<Cmd>MultipleCursorsAddDown<CR>"
lvim.keys.visual_mode["<leader>a"] = "<Cmd>MultipleCursorsAddMatches<CR>"
lvim.keys.visual_mode["<C-d>"] = "<Cmd>MultipleCursorsAddJumpNextMatch<CR>"

-- Insert mode mappings
lvim.keys.insert_mode["<C-Up>"] = "<Cmd>MultipleCursorsAddUp<CR>"
lvim.keys.insert_mode["<C-Down>"] = "<Cmd>MultipleCursorsAddDown<CR>"
lvim.keys.insert_mode["<C-LeftMouse>"] = "<Cmd>MultipleCursorsMouseAddDelete<CR>"
