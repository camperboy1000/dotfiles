local plugins = {
	{
		"AstroNvim/astrocommunity",
		{ import = "astrocommunity.colorscheme.catppuccin" },
		{ import = "astrocommunity.pack.lua" },
		{ import = "astrocommunity.pack.json" },
		{ import = "astrocommunity.pack.yaml" },
		{ import = "astrocommunity.pack.toml" },
		{ import = "astrocommunity.pack.markdown" },
		{ import = "astrocommunity.pack.rust" },
		{ import = "astrocommunity.pack.python" },
		{ import = "astrocommunity.pack.go" },
		{ import = "astrocommunity.pack.docker" },
		{ import = "astrocommunity.pack.ansible" },
		{ import = "astrocommunity.media.presence-nvim" },
	},
	{
		"sunaku/tmux-navigate",
		event = "VeryLazy",
	},
}

return plugins
