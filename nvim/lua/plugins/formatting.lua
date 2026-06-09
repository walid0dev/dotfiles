return {
  "stevearc/conform.nvim",
  opts = {
    timeout_ms = 5000,
    formatters = {
      prettier = {
        command = "pnpm",
        args = { "dlx", "prettier", "--stdin-filepath", "$FILENAME" },
      },
    },
  },
}
