-- Navigate your code with search labels, enhanced character motions and Treesitter integration
return {
  "folke/flash.nvim",
  event = "VeryLazy",
  opts = {
    highlight = {
      groups = {
        label = "@keyword.operator",
      },
    },
    modes = {
      search = {
        enabled = true,
      },
      char = {
        highlight = { backdrop = false },
      },
    },
  },
  -- stylua: ignore
  keys = {
    { "<c-s>", mode = { "c" }, function() require("flash").toggle() end, desc = "Toggle Flash Search" },
  },
}
