return { 
  --'kdheepak/monochrome.nvim',
  "ellisonleao/gruvbox.nvim", 
  -- "catppuccin/nvim",
  --'rose-pine/neovim',
  priority = 1000,
  config = function()
    local colortheme = require('gruvbox')
    colortheme.setup({
      styles = {
        italic = false,
      },
    })
    vim.cmd("colorscheme gruvbox")
  end
}
