return {
  "stevearc/conform.nvim",
  opts = {
    formatters = {
      prettier = {
        command = "pnpm",
        args = { "dlx", "prettier", "--stdin-filepath", "$FILENAME" },
      },
    },
  },
}
