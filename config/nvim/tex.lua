-- https://www.reddit.com/r/neovim/comments/if1usp/comment/g2lvbtu/?utm_source=share&utm_medium=web2x&context=3
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.spell = true
vim.opt.spelllang = "pt_br"

-- vim.cmd([[
--         command -range Vec s/\([a-zA-Z]\+\)/\\vec{\1}/g
--         command -range MatL s/ \([^ ]\{-\}\),/ \\(\1\\),/g
-- ]])
