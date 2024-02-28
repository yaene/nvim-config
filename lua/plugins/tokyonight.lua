local M = {
  "folke/tokyonight.nvim",
  lazy = false,
}

M.config = function()
  vim.cmd("colorscheme tokyonight-storm")
end

return M
