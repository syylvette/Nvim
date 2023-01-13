local M = {}

M.nvui = {
  statusline = {
      separator_style = "block",
    },
}

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

M.mason = {
  ensure_installed = {
    -- Lua Servers
    "lua-language-server",
    "stylua",

    -- HTML-Lsp
    "html-lsp",

    -- CSS-Lsp
    "css-lsp",

    -- Typescript/Javascript
    "typescript-language-server",

    -- C/C++
    "clangd",

    -- CMake
    "cmake",

    -- Python
    "pyright",
  },
}

return M
