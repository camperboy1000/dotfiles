local plugins = {
	{
		"AstroNvim/astrocommunity",
		{ import = "astrocommunity.colorscheme.catppuccin" },
		{ import = "astrocommunity.pack.lua" },
		{ import = "astrocommunity.pack.rust" },
		{ import = "astrocommunity.pack.python" },
		{ import = "astrocommunity.pack.ansible" },
	},
	{
		"sunaku/tmux-navigate",
		event = "VeryLazy",
	},
}

return plugins
