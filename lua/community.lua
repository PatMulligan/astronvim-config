-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.recipes.vscode" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/recipes/vscode/init.lua
  { import = "astrocommunity.recipes.neovide" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/recipes/neovide/init.lua
  -- import/override with your plugins folder
}
