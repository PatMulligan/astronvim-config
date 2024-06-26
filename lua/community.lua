-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.kanagawa-nvim" },
  { import = "astrocommunity.editing-support.undotree" }, -- https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/editing-support/undotree
  { import = "astrocommunity.split-and-window.mini-map" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/split-and-window/mini-map/init.lua
  { import = "astrocommunity.recipes.vscode" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/recipes/vscode/init.lua
  { import = "astrocommunity.recipes.neovide" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/recipes/neovide/init.lua
  -- { import = "astrocommunity.pack.ansible" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/pack/ansible/init.lua
  { import = "astrocommunity.pack.astro" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/pack/astro/init.lua
  -- { import = "astrocommunity.pack.bash" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/pack/bash/init.lua
  -- { import = "astrocommunity.pack.docker" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/pack/docker/init.lua
  -- { import = "astrocommunity.pack.html-css" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/pack/html-css/init.lua
  -- { import = "astrocommunity.pack.json" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/pack/json/init.lua
  -- { import = "astrocommunity.pack.julia" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/pack/julia/init.lua
  { import = "astrocommunity.pack.markdown" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/pack/markdown/init.lua
  { import = "astrocommunity.pack.nix" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/pack/nix/init.lua
  -- { import = "astrocommunity.pack.just" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/pack/just/init.lua
  -- { import = "astrocommunity.pack.prisma" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/pack/prisma/init.lua
  { import = "astrocommunity.pack.python" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/pack/python/init.lua
  { import = "astrocommunity.pack.rust" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/pack/rust/init.lua
  { import = "astrocommunity.pack.tailwindcss" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/pack/tailwindcss/init.lua
  -- { import = "astrocommunity.pack.toml" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/pack/toml/init.lua
  { import = "astrocommunity.pack.typescript" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/pack/typescript/init.lua
  -- { import = "astrocommunity.pack.vue" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/pack/vue/init.lua
  -- { import = "astrocommunity.pack.yaml" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/pack/yaml/init.lua
  { import = "astrocommunity.test.neotest" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/test/neotest/init.lua
  -- { import = "astrocommunity.completion.copilot-lua" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/completion/copilot-lua/init.lua
  -- { import = "astrocommunity.completion.copilot-lua-cmp" }, -- https://github.com/AstroNvim/astrocommunity/blob/main/lua/astrocommunity/completion/copilot-lua-cmp/init.lua
  { import = "astrocommunity.note-taking.venn-nvim" }, -- https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/note-taking/venn-nvim
  -- { import = "astrocommunity.note-taking.neorg" }, -- https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/note-taking/neorg 
  { import = "astrocommunity.motion.nvim-surround" }, -- https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/motion/nvim-surround
  -- import/override with your plugins folder
}
