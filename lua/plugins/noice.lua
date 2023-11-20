return {
	-- messages, cmdline and the popupmenu
	{
		"folke/noice.nvim",
		opts = function(_, opts)
			table.insert(opts.routes, {
				-- Skip the annoying popups
				filter = {
					event = "notify",
					find = "No information available",
				},
				opts = { skip = true },
			})
		end
  }
}
