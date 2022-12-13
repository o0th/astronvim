local config = {
  colorscheme = "dracula",

  plugins = {
    init = {
      -- colorscheme
      { "Mofiqul/dracula.nvim" },
      { "catppuccin/nvim", as = "catppuccin" },

      -- languages
      { "hashivim/vim-terraform" },
      { "LhKipp/nvim-nu" }
    },

    heirline = function(config)
      config[1][3] = astronvim.status.component.file_info { filename = { modify = ":." } }
      return config
    end,
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
  },

  updater = {
    branch = "nightly"
  }
}

return config
