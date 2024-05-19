return {
  "telescope.nvim",
  config = function(_, opts)
    local fb_actions = require("telescope").extensions.file_browser.actions

    opts.extensions = {
      file_browser = {
        theme = "dropdown",
        hijack_netrw = true,
        mappings = {
          ["n"] = {
            ["a"] = fb_actions.create,
            ["-"] = fb_actions.goto_parent_dir,
          },
        },
      },
    }
    require("telescope").setup(opts)
    require("telescope").load_extension "file_browser"
  end,
}
