return {
  {
    "AstroNvim/astrocore",
    --@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ["<Leader>e"] = { "<cmd>Telescope file_browser<cr>", desc = "file exploer" },
        },
      },
    },
  },
}
