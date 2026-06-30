---@type LazySpec
return {
  "akinsho/toggleterm.nvim",
  opts = function(_, opts)
    return vim.tbl_deep_extend("force", opts or {}, {
      on_open = function()
        vim.schedule(function()
          vim.opt_local.guicursor = "t:blinkon0-blinkoff0"
          vim.cmd "setlocal guicursor=t:blinkon0-blinkoff0"
        end)
      end,
    })
  end,
}
