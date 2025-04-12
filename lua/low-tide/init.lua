local palette = {
	silver_sand = "#BFC1C2",
	roman_silver = "#869193",
	artichoke = "#9E9A7A",
	shadow = "#877a6a",
	axolotl = "#798e6b",
	new = "#718999",
	xanadu = "#6a877a",
	english_lavender = "#a68192",
	feldgrau = "#3F6152",
	cadet = "#556875",
	japanese_indigo = "#294C3F",
	ebony = "#59615C",
	outer_space = "#303E37",
}

local M = {}

function M.Paint()
	vim.g.colors_name = "low-tide"
	vim.api.nvim_set_hl(0, "Constant",
		{ background = "None", foreground = palette.axolotl })
	vim.api.nvim_set_hl(0, "Identifier",
		{ background = "None", foreground = palette.roman_silver })
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
	vim.api.nvim_set_hl(0, "LineNR",
		{ background = "None", foreground = palette.ebony })
	vim.api.nvim_set_hl(0, "ColorColumn",
		{ background = palette.outer_space, foreground = "None" })
	vim.api.nvim_set_hl(0, "MatchParen",
		{ background = "None", foreground = palette.silver_sand })
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
		{ background = "None", foreground = palette.english_lavender })
	vim.api.nvim_set_hl(0, "NormalFloat",
		{ background = "None", foreground = "None" })
	vim.api.nvim_set_hl(0, "FloatBorder",
		{ background = "None", foreground = "None" })
end

M.opts = {
	transparent_bg = false
}

function M.setup(opts)
	if opts.transparent_bg == true then
		print "Want Transparent"
	end
end

return M
