return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        gopls = {
          settings = {
            gopls = {
              gofumpt = true, -- format using gofumpt
              staticcheck = true,
              analyses = {
                unusedparams = true,
                shadow = true,
              },
            },
          },
        },
      },
    },
  },
}

