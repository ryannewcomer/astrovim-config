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
<<<<<<< HEAD
  --{ import = "astrocommunity.colorscheme.sonokai" },
  { import = "astrocommunity.colorscheme.nord-nvim" },
=======
  -- { import = "astrocommunity.colorscheme.sonokai" },
>>>>>>> 70ac878a73b842341460adcaf9415d9bef1b6839
  { import = "astrocommunity.utility.noice-nvim" },
}
