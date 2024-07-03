lvim.builtin.which_key.mappings["f"] = { name = "Find" }
lvim.builtin.which_key.mappings["f"]["f"] = { "<cmd>Telescope find_files<cr>", "Find File" }
lvim.builtin.which_key.mappings["f"]["g"] = { "<cmd>Telescope live_grep<cr>", "Live Grep" }
lvim.builtin.which_key.mappings["f"]["s"] = { "<cmd>Telescope grep_string<cr>", "Grep String" }
lvim.builtin.which_key.mappings["f"]["G"] = { "<cmd>Telescope git_files<cr>", "Git Files" }
lvim.builtin.which_key.mappings["f"]["a"] = { "<cmd>Telescope current_buffer_fuzzy_find<cr>", "Current Buffer" }


lvim.builtin.which_key.mappings["p"] = { "<cmd>Telescope projects<cr>", "Recent Projects" }

-- styles

lvim.builtin.telescope.defaults = {
  -- use fd to "find files" and return absolute paths
  layout_strategy = "horizontal",
  find_command = { "fd", "-t=f", "-a" },
  path_display = { "absolute" },
  wrap_results = true,

  layout_config = {
    width = 0.7,
    height = 0.8,
    prompt_position = "top",
    preview_cutoff = 120,
    preview_width = 0.6,
  }
}


