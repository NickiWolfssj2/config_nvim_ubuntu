return {
  {
      -- scheme ondedark
	"joshdick/onedark.vim",
	config = function()
  	vim.cmd([[colorscheme onedark]])
	end,
  },
  {
      -- scheme tokyonight
	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
	opts = {},
  },
  {
      -- scheme gruvbox-material
	"sainnhe/gruvbox-material",
	lazy = false,
	priority = 1000,
	config = function()
  	vim.cmd([[colorscheme gruvbox-material]])
	end,
  },
}
