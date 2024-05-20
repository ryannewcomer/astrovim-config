return {
  {
    "AstroNvim/astrocore",
    --@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ["<Leader>e"] = { "<cmd>Telescope file_browser<cr>", desc = "file exploer" },
          ["<C-a>"] = { "gg<S-v>G", desc = "select all" },
          ["<tab>"] = { "<cmd>tabnext<cr>", desc = "next tab" },
          ["<s-tab"] = { "<cmd>tabprev<cr>", desc = "prev tab" },
        },
        i = {
          ["jk"] = { "esc", desc = "change to normal" },
        },
      },
    },
  },
}
