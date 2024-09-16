-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.java" },
  -- { import = "astrocommunity.pack.ps1" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.file-explorer.telescope-file-browser-nvim" },
  { import = "astrocommunity.colorscheme.nordic-nvim" },
  -- { import = "astrocommunity.colorscheme.iceberg-vim" },
  -- { import = "astrocommunity.colorscheme.sonokai" },
  { import = "astrocommunity.utility.noice-nvim" },
}
