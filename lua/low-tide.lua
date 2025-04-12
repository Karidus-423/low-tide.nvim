local palette = {
	silver_sand = "#B5BFC8",
	artichoke = "#9E9A7A",
	shadow = "#877a6a",
	axolotl = "#798e6b",
	new = "#718999",
	xanadu = "#6a877a",
	old_lavender = "#876a77",
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
	vim.api.nvim_set_hl(0, "Type",
		{ background = "None", foreground = palette.new })
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
	vim.api.nvim_set_hl(0, "PreProc",
		{ background = "None", foreground = palette.shadow })
	vim.api.nvim_set_hl(0, "DiagnosticError",
		{ background = "None", foreground = palette.old_lavender })
end

apply()
