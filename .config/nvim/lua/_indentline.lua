-- Indent line settings
vim.g.indent_blankline_context_patterns = {
    'class', 'return', 'function', 'method', '^if', '^while', 'jsx_element', '^for', '^object', '^table', 'block',
    'arguments', 'if_statement', 'else_clause', 'jsx_element', 'jsx_self_closing_element', 'try_statement',
    'catch_clause', 'import_statement', 'operation_type'
}
vim.g.indent_blankline_filetype_exclude = { 'help', 'NvimTree', 'startify', 'packer', 'Trouble', 'help' }
vim.g.indent_blankline_buftype_exclude = { 'terminal' }
vim.g.indent_blankline_show_trailing_blankline_indent = false
vim.g.indent_blankline_show_first_indent_level = false
vim.g.indent_blankline_show_current_context = true
vim.g.indent_blankline_use_treesitter = true
vim.g.indent_blankline_enabled = false
vim.g.indent_blankline_char = '│'

-- vim.api.nvim_command('hi IndentBlanklineChar guifg=none gui=nocombine')
-- vim.api.nvim_command('hi IndentBlanklineSpaceChar guifg=none gui=nocombine')
-- vim.api.nvim_command('hi IndentBlanklineSpaceCharBlankline guifg=none gui=nocombine')
