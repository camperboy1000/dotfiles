local plugins = {
	{
		"AstroNvim/astrocommunity",
		{ import = "astrocommunity.colorscheme.catppuccin" },
		{ import = "astrocommunity.pack.lua" },
		{ import = "astrocommunity.pack.json" },
		{ import = "astrocommunity.pack.yaml" },
		{ import = "astrocommunity.pack.toml" },
		{ import = "astrocommunity.pack.bash" },
		{ import = "astrocommunity.pack.rust" },
		{ import = "astrocommunity.pack.python" },
		{ import = "astrocommunity.pack.go" },
		{ import = "astrocommunity.pack.docker" },
		{ import = "astrocommunity.pack.ansible" },
		{ import = "astrocommunity.pack.markdown" },
		{ import = "astrocommunity/markdown-and-latex/markdown-preview-nvim" },
		{ import = "astrocommunity.code-runner.compiler-nvim" },
		{ import = "astrocommunity.media.presence-nvim" },
	},
	{
		"sunaku/tmux-navigate",
		event = "VeryLazy",
	},
}

return plugins
