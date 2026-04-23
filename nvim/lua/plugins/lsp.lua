return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
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
}
