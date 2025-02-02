return {
	"folke/trouble.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	opts = {},
	keys = {
		{
			"<leader>tw",
			"<cmd>TroubleToggle workspace_diagnostics<cr>",
			desc = "[t]rouble [w]orkspace diagnostics",
		},
		{ "<leader>td", "<cmd>TroubleToggle document_diagnostics<cr>", desc = "[t]rouble [d]ocument diagnostics" },
		{ "<leader>tf", "<cmd>TroubleToggle quickfix<cr>", desc = "[t]rouble quick[f]ix" },
	},
}
