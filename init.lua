require("config.options")

require("config.lazy")

require("config.mappings")


vim.lsp.config("*", {
	on_attach = function(_, bufnr)
		local opts = { buffer = bufnr, remap = false }

		vim.keymap.set("n", "K", vim.lsp.buf.hover, opts)
		vim.keymap.set("n", "gd", vim.lsp.buf.definition, opts)
		vim.keymap.set("n", "grn", vim.lsp.buf.rename, opts)
		vim.keymap.set("n", "grf", vim.lsp.buf.references, opts)
	end
})
