return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function(_, opts)
    return require("astrocore").extend_tbl(opts, {
      filesystem = {
        filtered_items = {
          hide_dotfiles = false,
          hide_by_name = { ".git" },
          always_show = { ".env" },
        },
      },
    })
  end,
}
