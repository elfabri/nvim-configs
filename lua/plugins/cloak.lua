return {
    "laytan/cloak.nvim",
    config = function()
        require("cloak").setup({
            enabled = true,
            cloak_character = "*",
            -- The applied highlight group (colors) on the cloaking, see `:h highlight`.
            highlight_group = "Comment",
            -- Applies the length of the replacement characters for all matched
            -- patterns, defaults to the length of the matched pattern.
            cloak_length = 3, -- Provide a number if you want to hide the true length of the value.
            patterns = {
                {
                    -- Match any file starting with ".env".
                    -- This can be a table to match multiple file patterns.
                    file_pattern = {
                        ".env*",
                        "wrangler.toml",
                        ".dev.vars",
                    },
                    -- Match an equals sign and any character after it.
                    -- This can also be a table of patterns to cloak,
                    -- example: cloak_pattern = { ":.+", "-.+" } for yaml files.
                    cloak_pattern = "=.+"
                },
            },
        })
    end
}
