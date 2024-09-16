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
    event = { "BufReadPost", "BufNewFile" },
    cmd = { "TSInstall", "TSBufEnable", "TSBufDisable", "TSModuleInfo" },
    build = ":TSUpdate",
		opts = require "configs.treesitter",
	},

	{
		"nvim-tree/nvim-tree.lua",
    cmd = { "NvimTreeToggle", "NvimTreeFocus" },
		config = function()
			require "configs.nvimtree"
		end,
	},

	{
		"williamboman/mason.nvim",
    cmd = { "Mason", "MasonInstall", "MasonInstallAll", "MasonUpdate" },
		opts = require "configs.mason",
	},

	{
		"nvim-telescope/telescope.nvim",
    cmd = "Telescope",
		opts = require "configs.telescope",
	},

	{
		"hrsh7th/nvim-cmp",
    event = "InsertEnter",
		opts = require "configs.cmp",
	},

}
