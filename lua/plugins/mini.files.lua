-- Collection of various small independent plugins/modules
return {
  "echasnovski/mini.files",
  keys = {
    {
      "<leader>-",
      mode = { "n", "v" },
      function()
        local MiniFiles = require("mini.files")
        local _ = MiniFiles.close() or MiniFiles.open(vim.api.nvim_buf_get_name(0), false)
        MiniFiles.reveal_cwd()
      end,
      desc = "File explorer",
    },
  },
  opts = {
    options = {
      permanent_delete = false,
    },
  },
}
