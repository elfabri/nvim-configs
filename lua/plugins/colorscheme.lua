return {

    -- Monokai
    {
        "loctvl842/monokai-pro.nvim",
        lazy = true,
        name = 'monokai-pro',
        config = function()
            require('monokai-pro').setup({
                transparent_background = false,
                filter = "ristretto",
            })
        end
    },

    -- tokyonight
    {
        "folke/tokyonight.nvim",
        lazy = false,
        name = 'tokyonight',
        priority = 1000,
        opts = {
            style = "storm",
            transparent = true,
            styles = {
                sidebars = "transparent",
                floats = "transparent",
            },
        },
        config = function(_, opts)
            -- load the colorscheme here
            require("tokyonight").setup(opts)
            vim.cmd.colorscheme("tokyonight")
        end,
    },

    -- rose-pine
    {
        'rose-pine/neovim',
        lazy = true,
        name = 'rose-pine',
    },

    -- catppuccin
    {
        "catppuccin/nvim",
        lazy = true,
        name = "catppuccin",
        opts = {
            integrations = {
                alpha = true,
                cmp = true,
                flash = true,
                gitsigns = true,
                illuminate = true,
                indent_blankline = { enabled = true },
                lsp_trouble = true,
                mason = true,
                mini = true,
                native_lsp = {
                    enabled = true,
                    underlines = {
                        errors = { "undercurl" },
                        hints = { "undercurl" },
                        warnings = { "undercurl" },
                        information = { "undercurl" },
                    },
                },
                navic = { enabled = true, custom_bg = "lualine" },
                neotest = true,
                noice = true,
                notify = true,
                neotree = true,
                semantic_tokens = true,
                telescope = true,
                treesitter = true,
                which_key = true,
            },
        },
    },
}
