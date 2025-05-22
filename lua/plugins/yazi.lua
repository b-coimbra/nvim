-- Yazi file manager integration (https://github.com/mikavilpas/yazi.nvim)
return {
  "mikavilpas/yazi.nvim",
  event = "VeryLazy",
  enabled = false,
  -- enabled = function()
  --   return vim.fn.executable("yazi") == 1
  -- end,
  dependencies = { "folke/snacks.nvim" },
  keys = {
    {
      "<leader>-",
      mode = { "n", "v" },
      "<cmd>Yazi<cr>",
      desc = "File explorer",
    },
  },
  opts = {
    open_for_directories = false,
    keymaps = {
      show_help = "<f1>",
    },
  },
  init = function()
    vim.g.loaded_netrwPlugin = 1
  end,
}
