local capabilities = require("lsp.capabilities").default
local keymaps = require("lsp.keymaps")

local root_markers = {
	".git",
	"lazy-lock.json",
	".luarc.json",
	".luarc.jsonc",
}

return {
	cmd = { "lua-language-server" },
	filetypes = { "lua" },
	root_markers = root_markers,
}
