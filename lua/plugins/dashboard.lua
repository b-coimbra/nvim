return {
  "nvimdev/dashboard-nvim",
  event = "VimEnter",
  dependencies = { { "nvim-tree/nvim-web-devicons" } },
  config = function()
    require("dashboard").setup({
      theme = "hyper",
      config = {
        header = {
          "╭─────╮",
          "│ •ᴗ• │",
          "│     │",
          "╰─────╯",
          "       ",
        },
        shortcut = {
          {
            icon = " ",
            desc = "home",
            action = "vim.ui.open('https://github.com/b-coimbra/nvim')",
            key = "h",
          },
          {
            icon = "󰁯 ",
            group = "Added",
            desc = "update",
            action = "Lazy update",
            key = "u",
          },
          {
            icon = " ",
            group = "@label",
            desc = "config",
            action = function()
              require("telescope.builtin").find_files({ cwd = vim.fn.stdpath("config") })
            end,
            key = "c",
          },
        },
        footer = {},
      },
    })
  end,
}
