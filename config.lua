-- Read the docs: http :/ www.lunarvim.org/docs/configuration
-- Example configs: https://github.com/LunarVim/starter.lvim
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny


require("setup.mininotify")
require("setup.vimconfig")

reload('config.plugins')
reload('config.colorscheme')
reload('config.dashboard')
reload("config.autocmds")
reload("config.keymaps")
reload('config.lsp')
reload('config.telescope')
reload('config.statusline')
