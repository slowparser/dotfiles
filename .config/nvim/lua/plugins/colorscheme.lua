return { 
  --'kdheepak/monochrome.nvim',
  --"ellisonleao/gruvbox.nvim", 
  --"vague2k/vague.nvim",
  --"catppuccin/nvim",
  --'rose-pine/neovim',
  'sho-87/kanagawa-paper.nvim',
  priority = 1000,
  config = function()
    require("kanagawa-paper").setup({
				style = {
					boolean = "none",
					number = "none",
					float = "none",
					error = "none",
					comments = "none",
					conditionals = "none",
					functions = "none",
					headings = "bold",
					operators = "none",
					strings = "none",
					variables = "none",

					-- keywords
					keywords = "none",
					keyword_return = "none",
					keywords_loop = "none",
					keywords_label = "none",
					keywords_exception = "none",

					-- builtin
					builtin_constants = "none",
					builtin_functions = "none",
					builtin_types = "none",
					builtin_variables = "none",
				},
				colors = {
					func = "#bc96b0",
					keyword = "#787bab",
					-- string = "#d4bd98",
					string = "#8a739a",
					-- string = "#f2e6ff",
					-- number = "#f2e6ff",
					-- string = "#d8d5b1",
					number = "#8f729e",
					-- type = "#dcaed7",
				},
    })
    vim.cmd("colorscheme kanagawa-paper")
  end
}
