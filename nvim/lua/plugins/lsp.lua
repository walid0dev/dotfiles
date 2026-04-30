return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      tailwindcss = {
        -- 1. Add the filetypes you want the LSP to attach to
        filetypes = {
          "html",
          "javascript",
          "typescript",
          "react",
          "vue",
          "svelte",
          "rust",
          "heex",
          "elixir",
        },
        vtsls = {
          settings = {
            typescript = {
              tsserver = {
                maxTsServerMemory = 8192, -- Bump to 8GB (or 4096 for 4GB)
              },
            },
          },
        },
      },
    },
  },
}
