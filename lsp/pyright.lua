return {
	cmd = { "pyright" },
	name = "pyright",
	root_markers = { { ".venv", "venv" }, ".git" },
	settings = {
		python = {
			analysis = {
				autoImportCompletions = true,
				typeCheckingMode = "basic",
				useLibraryCodeForTypes = true,
			},
		},
	},
}
