-- Colorschemes
return {
  -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
  "rebelot/kanagawa.nvim",
  priority = 1000,
  config = function()
    ---@diagnostic disable-next-line: missing-fields
    require("kanagawa").setup({
      compile = true,
      colors = {
        theme = {
          all = {
            ui = {
              bg_gutter = "none",
            },
          },
        },
      },
    })

    vim.cmd.colorscheme("kanagawa-dragon")
  end,
}
