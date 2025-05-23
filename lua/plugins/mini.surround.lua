-- Add/delete/replace surroundings (brackets, quotes, etc.)
return {
  "echasnovski/mini.surround",
  opts = {
    -- Make surround behavior close to 'tpope/vim-surround':
    custom_surroundings = {
      ["("] = { output = { left = "( ", right = " )" } },
      ["["] = { output = { left = "[ ", right = " ]" } },
      ["{"] = { output = { left = "{ ", right = " }" } },
      ["<"] = { output = { left = "< ", right = " >" } },
    },
    mappings = {
      add = "ys",
      delete = "ds",
      find = "",
      find_left = "",
      highlight = "",
      replace = "cs",
      update_n_lines = "",
    },
    search_method = "cover_or_next",
  },
}
