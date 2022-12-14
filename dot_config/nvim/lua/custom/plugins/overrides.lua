local M = {}

M.treesitter = {
  ensure_installed = {
    "vim",
    "lua",
    "rust",
    "python",
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",
    "pyright",
    "mypy",
    "pylint",
    "black",
    "rust-analyzer",
  },
}

-- git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

return M
