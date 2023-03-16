require("chort.remap")

--inoremap <expr> <cr> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"

vim.keymap.set(
    'i',
    '<CR>',
    function()
        if vim.fn['coc#pum#visible']() == 1 then
            -- coc Pop Up Menu (pum) is visible, confirm selection
            return vim.fn['coc#pum#confirm']()
        else
            -- coco Pop Up Menu is not open, make no change to <CR>
            return "<CR>"
        end
    end,
    { expr = true }
);

vim.o.background = "dark"
vim.cmd([[colorscheme gruvbox]])

vim.opt.number = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4



