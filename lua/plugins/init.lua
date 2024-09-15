return {
	{
		"stevearc/conform.nvim",
		-- event = 'BufWritePre', -- uncomment for format on save
		opts = require "configs.conform",
	},

	{
		"neovim/nvim-lspconfig",
		config = function()
			require "configs.lspconfig"
		end,
	},

	{
		"nvim-treesitter/nvim-treesitter",
		opts = require "configs.treesitter",
	},

	{
		"nvim-tree/nvim-tree.lua",
		config = function()
			require "configs.nvimtree"
		end,
	},

	{
		"williamboman/mason.nvim",
		opts = require "configs.mason",
	},

	{
		"nvim-telescope/telescope.nvim",
		opts = require "configs.telescope",
	},

	{
		-- "hrsh7th/nvim-cmp",
		-- opts = require "configs.cmp",
	},

}
