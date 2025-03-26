return {
  "nvim-treesitter/nvim-treesitter", 
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      ensure_installed = {"lua", "ruby", "javascript", "elixir", "go", "html", "css", "scss"},

      indent = { enable = true },  
    })
  end
}
