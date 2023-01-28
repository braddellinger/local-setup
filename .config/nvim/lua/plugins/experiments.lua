return {
	{
		"jackMort/ChatGPT.nvim",
		enabled = false,
		lazy = false,
		config = function()
			require("chatgpt").setup({})
		end,
		dependencies = {
			{ "MunifTanjim/nui.nvim" },
			{ "nvim-lua/plenary.nvim" },
			{ "nvim-telescope/telescope.nvim" },
		},
	},
}
