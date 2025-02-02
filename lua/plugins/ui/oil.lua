return {
	"stevearc/oil.nvim",
	opts = {
		view_options = { show_hidden = true },
		dependencies = {
			"nvim-tree/nvim-web-devicons",
		},
		key_maps = { ["<esc><esc>"] = "actions.close" },
		constrain_cursor = "name",
	},
	keys = {
		{ "<leader>e", "<cmd>Oil .<cr>", desc = "file [e]xplorer" },
		{ "<leader>p", "<cmd>Oil<cr>", desc = "open file explorer in [p]wd" },
	},
}
