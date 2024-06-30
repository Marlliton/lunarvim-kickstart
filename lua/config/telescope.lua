lvim.builtin.which_key.mappings["f"] = { name = "Find" }
lvim.builtin.which_key.mappings["f"]["f"] = { "<cmd>Telescope find_files<cr>", "Find File" }
lvim.builtin.which_key.mappings["f"]["g"] = { "<cmd>Telescope live_grep<cr>", "Live Grep" }
lvim.builtin.which_key.mappings["f"]["s"] = { "<cmd>Telescope grep_string<cr>", "Grep String" }
lvim.builtin.which_key.mappings["f"]["G"] = { "<cmd>Telescope git_files<cr>", "Git Files" }
lvim.builtin.which_key.mappings["f"]["a"] = { "<cmd>Telescope current_buffer_fuzzy_find<cr>", "Current Buffer" }


lvim.builtin.which_key.mappings["p"] = { "<cmd>Telescope projects<cr>", "Recent Projects" }

-- styles

lvim.builtin.telescope.pickers.find_files = {
  layout_strategy = "horizontal",
  layout_config = { width = 0.6, height = 0.6, prompt_position = "top" }
}

lvim.builtin.telescope.pickers.live_grep = {
  layout_config = { height = 0.6, width = 0.7, preview_cutoff = 120, preview_width = 0.6, prompt_position = "top" },
  layout_strategy = "horizontal"
}

lvim.builtin.telescope.pickers.git_branches = {
  layout_strategy = "horizontal",
  layout_config = { height = 0.7, width = 0.7, preview_cutoff = 20, preview_width = 0.70, prompt_position = "bottom" }
}

lvim.builtin.telescope.pickers.git_commits = {
  layout_strategy = "horizontal",
  layout_config = { height = 0.7, width = 0.7, preview_cutoff = 20, preview_width = 0.70, prompt_position = "bottom" }
}

lvim.builtin.telescope.pickers.man_pages = {
  layout_strategy = "horizontal",
  layout_config = { height = 0.99, width = 0.99, preview_cutoff = nil, preview_width = 0.80, prompt_position = "bottom" }
}

lvim.builtin.telescope.pickers.vim_options = { layout_config = { height = 0.66, width = 0.66 } }

lvim.builtin.telescope.pickers.colorscheme = { layout_strategy = "cursor", layout_config = { width = 0.19 } }
