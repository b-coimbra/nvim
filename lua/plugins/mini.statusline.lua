-- Better Around/Inside textobjects
--
-- Examples:
--  - va)  - [V]isually select [A]round [)]paren
--  - yinq - [Y]ank [I]nside [N]ext [Q]uote
--  - ci'  - [C]hange [I]nside [']quote
return {
  "echasnovski/mini.statusline",
  opts = {
    use_icons = vim.g.have_nerd_font,
  },
}
-- statusline.section_location = function()
--   return "%2l:%-2v"
-- end
