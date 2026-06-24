return {
  "ibhagwan/fzf-lua",
  opts = function(_, opts)
		local fzf = require("fzf-lua")
		
		local config = fzf.config
		config.defaults.keymap.fzf["ctrl-q"] = "select-all+accept"
		config.defaults.keymap.fzf["ctrl-u"] = "half-page-up"
		config.defaults.keymap.fzf["ctrl-d"] = "half-page-down"

		return {
			fzf_colors = true
		}
	end
}
