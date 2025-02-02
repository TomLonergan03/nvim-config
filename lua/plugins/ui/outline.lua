return {
	"hedyhli/outline.nvim",
	config = function()
		-- Example mapping to toggle outline
		vim.keymap.set("n", "<leader>O", "<cmd>Outline<CR>", { desc = "Toggle [o]utline" })
		vim.keymap.set("n", "<leader>o", "<cmd>OutlineFocus<CR>", { desc = "Toggle [o]utline focus" })
		require("outline").setup({
			key_maps = {
				up_and_jump = "<C-p>",
				down_and_jump = "<C-n>",
			},
			outline_window = {
				show_cursorline = true,
				hide_cursor = true,
			},
		})
	end,
}
