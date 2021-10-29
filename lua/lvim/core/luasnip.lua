local M = {}

M.config = function()
  lvim.builtin.luasnip = {
    enable_autosnippets = true
  }
end

M.setup = function()
  luasnip = require("luasnip")
  luasnip.config.setup(lvim.builtin.luasnip)
end

return M
