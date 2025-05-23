return {
  "nvim-tree/nvim-tree.lua",
  keys = {
    {
      "<leader>tt",
      mode = { "n" },
      "<cmd>NvimTreeToggle<cr>",
      desc = "[T]oggle File [T]ree",
    },
  },
  opts = {
    disable_netrw = true,
    hijack_netrw = true,
    respect_buf_cwd = true,
    sync_root_with_cwd = true,
    modified = {
      enable = true,
      show_on_dirs = true,
      show_on_open_dirs = true,
    },
    update_focused_file = {
      enable = true,
    },
    renderer = {
      icons = {
        modified_placement = "signcolumn",
        show = {
          diagnostics = false,
          folder_arrow = false,
          modified = true,
        },
        web_devicons = {
          file = { enable = false },
        },
        glyphs = {
          default = "",
          modified = "●",
          folder = {
            default = " ",
            open = " ",
            empty = "",
            empty_open = "",
            symlink = "",
            symlink_open = "",
          },
          git = {
            unstaged = "+",
            staged = "S",
            unmerged = "",
            renamed = "➜",
            untracked = "-",
            deleted = "-",
            ignored = "◌",
          },
        },
      },
    },
  },
}
