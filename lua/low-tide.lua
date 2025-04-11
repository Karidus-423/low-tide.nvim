local palette = {
	silver_sand = "#B5BFC8",
	artichoke = "#9E9A7A",
	axolotl = "#798e6b",
	xanadu = "#6a877a",
	feldgrau = "#3F6152",
	cadet = "#556875",
	japanese_indigo = "#294C3F",
	ebony = "#59615C",
	outer_space = "#303E37",
}

local apply = function()
	vim.api.nvim_set_hl(0, "Constant",
		{ background = "None", foreground = palette.axolotl })
	vim.api.nvim_set_hl(0, "Identifier",
		{ background = "None", foreground = palette.silver_sand })
	vim.api.nvim_set_hl(0, "Statement",
		{ background = "None", foreground = palette.xanadu })
	vim.api.nvim_set_hl(0, "Special",
		{ background = "None", foreground = palette.artichoke })
	vim.api.nvim_set_hl(0, "Visual",
		{ background = palette.feldgrau, foreground = "None" })
	vim.api.nvim_set_hl(0, "Normal",
		{ background = "None", foreground = "None" })
	vim.api.nvim_set_hl(0, "NormalFloat",
		{ background = "None", foreground = "None" })
	vim.api.nvim_set_hl(0, "FloatBorder",
		{ background = "None", foreground = "None" })
	vim.api.nvim_set_hl(0, "Pmenu",
		{ background = palette.ebony, foreground = "None" })
	vim.api.nvim_set_hl(0, "PmenuKind",
		{ background = palette.ebony, foreground = "None" })
	vim.api.nvim_set_hl(0, "PmenuSel",
		{ background = palette.feldgrau, foreground = "None" })
	vim.api.nvim_set_hl(0, "IncSearch",
		{ background = palette.cadet, foreground = "None" })
end

apply()
