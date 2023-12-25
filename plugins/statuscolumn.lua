return {
  "rebelot/heirline.nvim",
  opts = function(_, opts)
    local status = require "astronvim.utils.status"

    local signcolumn = {
      padding = { right = 0, left = 0 },
    }

    opts.statuscolumn = vim.fn.has "nvim-0.9" == 1
        and {
          init = function(self) self.bufnr = vim.api.nvim_get_current_buf() end,
          status.component.signcolumn(signcolumn),
          status.component.numbercolumn(),
        }
      or nil

    vim.o.signcolumn = "yes"
  end,
}
