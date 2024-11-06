return { 
  'kdheepak/monochrome.nvim',
  -- "ellisonleao/gruvbox.nvim", 
  -- "catppuccin/nvim",
  priority = 1000,
  config = function()
    vim.cmd("colorscheme monochrome")
  end
}
