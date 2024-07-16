
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


