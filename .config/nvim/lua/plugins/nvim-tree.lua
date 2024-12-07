return {
  "nvim-tree/nvim-tree.lua",
  dependencies = "nvim-tree/nvim-web-devicons",
  config = function()
    local nvimtree = require("nvim-tree")
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1

    nvimtree.setup({
      view = {
        width = 35,
        relativenumber = true,
      },

      actions = {
        open_file = {
          window_picker = {
            enable = false,
          },
        },
      },
      
      renderer = {
        icons = {
          show = {
            git = false,
          },
        },
      },
    })
    
    local keymap = vim.keymap
    keymap.set("n", "<leader>ee", "<cmd>NvimTreeToggle<CR>")
    keymap.set("n", "<leader>ef", "<cmd>NvimTreeFindToggle<CR>")
    keymap.set("n", "<leader>ec", "<cmd>NvimTreeCollapse<CR>")
    keymap.set("n", "<leader>er", "<cmd>NvimTreeRefresh<CR>")
  end
}
