local cmp = require'cmp'

cmp.setup({
	mapping = cmp.mapping.preset.insert({
		['<C-n>'] = cmp.mapping.select_next_item({ count = 1 }),
		['<C-p>'] = cmp.mapping.select_prev_item({ count = 1 })
	}),
	sources = cmp.config.sources({
		{ name = 'nvim_lsp' }
	})
})
