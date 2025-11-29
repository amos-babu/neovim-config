return {
  "stevearc/conform.nvim",
  opts = {
    -- Enable format on save
    format_on_save = {
      timeout_ms = 2000, -- give formatter up to 2s
      lsp_fallback = true, -- use LSP if no formatter configured
    },

    -- Choose formatters per filetype
    formatters_by_ft = {
      lua = { "stylua" },
      go = { "gofumpt", "goimports" },
      javascript = { "prettierd", "prettier" },
      typescript = { "prettierd", "prettier" },
      php = { "pint" },
      json = { "jq" },
      markdown = { "markdownlint" },
    },
  },
}
