local config = {
  colorscheme = "dracula",

  plugins = {
    init = {
      -- colorscheme
      { "Mofiqul/dracula.nvim" },

      -- languages
      { "hashivim/vim-terraform" },
      { "LhKipp/nvim-nu"}
    }
  },

  options = {
    opt = {
      relativenumber = false
    }
  },

  telescope = {
    defaults = {
      file_ignore_patterns = {
        "^node_modules/"
      }
    }
  },

  header = {
    " ",
    " ",
    " ",
    " ",
    "o0th",
    " ",
    " ",
    " ",
    " ",
    " ",
  }
}

return config
