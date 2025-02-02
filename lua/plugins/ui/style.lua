return {
	{
		"nyoom-engineering/oxocarbon.nvim",
		config = function()
			vim.cmd.colorscheme("oxocarbon")
		end,
	},
	-- {
	-- 	"cvigilv/patana.nvim",
	-- 	config = function()
	-- 		vim.cmd.colorscheme("patana")
	-- 	end,
	-- },
	-- {
	-- 	"navarasu/onedark.nvim",
	-- 	priority = 1000,
	-- 	opts = {
	-- 		style = "deep",
	-- 	},
	-- 	config = function(_, opts)
	-- 		require("onedark").setup(opts)
	-- 		vim.cmd.colorscheme("onedark")
	-- 	end,
	-- },
}
