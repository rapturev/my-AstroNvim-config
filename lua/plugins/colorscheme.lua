return {
  --"EdenEast/nightfox.nvim",
  "folke/tokyonight.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    -- Set the colorscheme
    vim.cmd.colorscheme("tokyonight-storm")
  end,
}