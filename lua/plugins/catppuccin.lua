return {
  "catppuccin/nvim",
  lazy = false,
  name = "catppuccin",
  priority = 1000,
  config = function()
    -- Enable true color support
    vim.opt.termguicolors = true

    -- Setup Catppuccin with explicit background and transparency settings
    require("catppuccin").setup({
      flavour = "mocha",   -- Set the flavor to Mocha (dark mode)
      transparent_background = false,  -- Ensure background is not transparent
      background = {
        light = "latte",    -- Set the light background flavor
        dark = "mocha",     -- Set the dark background flavor
      },
    })

    -- Apply the colorscheme
    vim.cmd.colorscheme("catppuccin-mocha")
  end
}
