----------------Gruvbox-Material---------------
return {
	"sainnhe/gruvbox-material",
	lazy = false,
	priority = 1000,
	config = function()
		-- Optionally configure and load the colorscheme
		-- directly inside the plugin declaration.
		vim.opt.background = "dark"
		vim.g.gruvbox_material_enable_italic = false
		vim.g.gruvbox_material_background = "hard"
		vim.g.gruvbox_material_foreground = "material"
		vim.g.gruvbox_material_transparent_background = "0"
		vim.g.gruvbox_material_ui_contrast = "high"
		vim.cmd.colorscheme("gruvbox-material")
	end,
}
-- --

---------------- Gruvbox ---------------------
-- return {
-- 	"ellisonleao/gruvbox.nvim",
-- 	priority = 1000,
-- 	config = function() -- Default options:
-- 		require("gruvbox").setup({
-- 			terminal_colors = true, -- add neovim terminal colors
-- 			undercurl = true,
-- 			underline = true,
-- 			bold = true,
-- 			italic = {
-- 				strings = false,
-- 				emphasis = false,
-- 				comments = false,
-- 				operators = false,
-- 				folds = false,
-- 			},
-- 			strikethrough = true,
-- 			invert_selection = false,
-- 			invert_signs = false,
-- 			invert_tabline = false,
-- 			invert_intend_guides = false,
-- 			inverse = true, -- invert background for search, diffs, statuslines and errors
-- 			contrast = "hard", -- can be "hard", "soft" or empty string
-- 			palette_overrides = {},
-- 			overrides = {},
-- 			dim_inactive = false,
-- 			transparent_mode = true,
-- 		})
-- 		vim.opt.background = "dark"
-- 		vim.cmd.colorscheme("gruvbox")
-- 	end,
-- }
