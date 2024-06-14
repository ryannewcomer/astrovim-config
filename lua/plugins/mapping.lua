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
          ["<C-y>"] = { '"+y', desc = "copy to system clipboard" },
        },
        t = {
          ["<esc>"] = false,
        },
        i = {
          ["jk"] = { "esc", desc = "change to normal" },
        },
        v = {
          ["J"] = { ":m '>+1<CR>gv=gv", desc = "move highline down in visual mode" },
          ["K"] = { ":m '>-2<CR>gv=gv", desc = "move highline up in visual mode" },
        },
      },
    },
  },
}
