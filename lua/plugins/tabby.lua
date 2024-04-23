return {
  "TabbyML/vim-tabby",
  -- event = "User AstroFile",
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
