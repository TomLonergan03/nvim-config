return {
	"folke/todo-comments.nvim",
	event = "VimEnter",
	dependencies = { "nvim-lua/plenary.nvim" },
	opts = {
		signs = false,
		TODO = { icon = " ", color = "warning" },
		TODOLater = { icon = " ", color = "info" },
	},
}
