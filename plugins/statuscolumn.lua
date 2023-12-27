return {
  "rebelot/heirline.nvim",
  opts = function(_, opts)
    local status = require "astronvim.utils.status"

    opts.statuscolumn = vim.fn.has "nvim-0.9" == 1
        and {
          init = function(self) self.bufnr = vim.api.nvim_get_current_buf() end,
          status.component.numbercolumn(),
          status.component.signcolumn(),
        }
      or nil

    vim.o.statuscolumn = "%=%{v:relnum?v:relnum:v:lnum} %s"
    vim.o.signcolumn = "yes"
  end,
}
