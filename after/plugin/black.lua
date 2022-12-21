vim.api.nvim_command("augroup fmt")
vim.api.nvim_command("autocmd!")
vim.api.nvim_command("autocmd BufWritePre *.py undojoin | Black")
vim.api.nvim_command("augroup END")
