local M = {
  "folke/which-key.nvim",
  event = "VeryLazy",
}

function M.config()
  require("which-key").setup {}
  local wk = require("which-key")
  wk.add({
	{ "<leader>e", "<cmd>NvimTreeToggle<cr>", desc = "nvim Tree", mode = "n" },

	{ "<leader>f", group = "File" },
	{ "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find file", mode = "n" },
	{ "<leader>fl", "<cmd>Telescope live_grep<cr>", desc = "Search text global", mode = "n" },
	{ "<leader>fr", "<cmd>Telescope oldfiles<cr>", desc = "Resent files", mode = "n" },
	{ "<leader>fg", "<cmd>Telescope grep_string<cr>", desc = "grep selected string", mode = "n" },
	{ "<leader>fb", "<cmd>Telescope buffers<cr>", desc = "grep string current", mode = "n" },

	{ "<leader>w", group = "Windows set" },
	{ "<leader>ws", "<cmd>split<cr>", desc = "split horizontal", mode = "n" },
	{ "<leader>wv", "<cmd>vsplit<cr>", desc = "split vertical", mode = "n" },
	{ "<leader>wq", "<cmd>q<cr>", desc = "quite window", mode = "n" },

	{ "<leader>q", "<cmd>q<cr>", desc = "quite window", mode = "n" },
	{ "<leader>t", "<cmd>tselect<cr>", desc = "tag select ", mode = "n" },
  })

end

return M
