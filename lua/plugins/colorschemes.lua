return {
    "ellisonleao/gruvbox.nvim",
    enabled = true,
    priority = 1000,
    config = true,
    config = function()
	vim.cmd.colorscheme("gruvbox")
    end
}
