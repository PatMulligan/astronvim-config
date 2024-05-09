if true then return {} end

return {
  "TabbyML/vim-tabby",
  -- event = "VeryLazy",
  -- event = "User Astrofile",
  -- The two above were not working, however mehalter says `lazy = false` is definitely better than nothing!
  -- Some vim plugins struggle with lazy loading
  -- Definitely better to do that than have bad loading
  lazy = false, -- specifies that the plugin should be loaded at Neovim's startup rather than being loaded lazily
  dependencies = {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      options = {
        g = {
          tabby_keybinding_accept = "<Tab>",
          tabby_keybinding_trigger_or_dismiss = "<C-\\>",
        },
      },
    features = {
        cmp = false,
      },
    },
  },
}
