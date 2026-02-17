return {
  "vim-scripts/eclipse.vim",
  lazy = false,
  priority = 1000,
  config = function()
    -- Set the colorscheme
    vim.cmd.colorscheme("eclipse")
  end,
}